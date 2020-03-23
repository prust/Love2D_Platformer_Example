bump = require "libs/bump"
sti = require "libs/sti"
Object = require "libs/classic"
require "player"

anim8 = require 'libs/anim8'

local cols,GRAVITY,map,world
local entities = {}

local game;
local GRAVITY = 14.8;

-- require("mobdebug").start()
-- this slows the game; only run it when you're ready to drop into debugging

function love.load()
  love.window.setMode(1280, 736)
  love.graphics.setBackgroundColor(0, 0, 0)
  
  game = {
    level = "maps/test_map.lua",
    entities = {},
    debug = {},
    player = {},
    charImage = love.graphics.newImage('sprites/main_char.png'),
    crate = love.graphics.newImage("sprites/crate.png")
  }
  
  loadLevel()
end

function love.update(dt)
  game.map:update(dt)

  -- manage keyboard
  if love.keyboard.isDown( "d" ) then
    game.player:moveRight(dt)
  elseif love.keyboard.isDown("a") then
    game.player:moveLeft(dt)
  end
  
  if love.keyboard.isDown("w") then
    if game.player.isLaddering then
      game.player:ladderUp(dt)
    else
      game.player:jump(dt)
    end
  end
  
  if love.keyboard.isDown("s") then
    if game.player.isLaddering then
      game.player:ladderDown(dt)
    elseif game.player.isGripping == false then
      for i=1,#game.entities do
        if game.player:isEntityGrippable(game.entities[i]) then
          game.player.isGripping = true;
          game.player.grippedEntity = game.entities[i];
          break
        end
      end
    end
  else
    game.player.isGripping = false;
    game.player.grippedEntity = nil
  end

  -- other management
  if game.player.grippedEntity ~= nil and game.player.isGripping then
    game.player.grippedEntity.direction = game.player.direction
    game.player.grippedEntity.maxVelX = game.player.maxVelX
    game.player.grippedEntity.xVel = game.player.xVel
  end
  
  for i=1,#game.entities do
    -- the game.entities table can shrink when switching to a new level
    if i >= #game.entities then
      break
    end
  
    if game.entities[i]:is(DynamicEntity) then
      game.entities[i]:updatePhysics(dt)
    end
    game.entities[i].x, game.entities[i].y, cols = game.world:move( game.entities[i], game.entities[i].x, game.entities[i].y, getCollType )
    checkCols(game.entities[i], cols)
  end
  
  game.player:update(dt)
end

function getCollType(item, other)
  if other.name == "ent_ladder" then
    return "cross"
  else
    return "slide"
  end
end

function love.draw()
  love.graphics.setColor( 255,255,255,255 )
  game.map:draw()
  
  love.graphics.setColor(255, 255, 0, 255)

  --game.map:bump_draw(game.world)
  --love.graphics.print(game.player.yVel..game.debug..tostring(game.player.grounded))

  --love.graphics.print(game.player.x,0,12)
  --love.graphics.print(game.player.y,0,24)
  --love.graphics.print(game.player.direction .. tostring(game.player.isGripping), 0, 36)  

  for i=1, #game.entities do
    game.entities[i]:draw()
  end
end

function love.mousepressed( x,y,button )
  loadLevel();
end

function love.resize(w, h)
	--map:resize(w, h)
end

function loadLevel()
  game.entities = {}
  game.world = bump.newWorld()
  game.world.gravity = GRAVITY
  game.map = sti(game.level, { "bump" })
  game.map:bump_init(game.world)
  
  for k, object in pairs(game.map.objects) do
    if object.name == "player_spawn" then
      game.player = Player(object.x, object.y, 28, 49, game.charImage, game.world, 400, 64, 100)
      table.insert(game.entities, game.player)      
    elseif object.name == "box" then
      local box = DynamicEntity(object.x, object.y, 32, 32, game.crate, game.world, 200, 64, "ent_crate", 10);
      table.insert(game.entities, box)
    elseif object.name == "spike" then
      local spike = Entity(object.x, object.y, object.width, object.height, nil, game.world, "ent_spike")
      table.insert(game.entities, spike)
    elseif object.name == "solid" then
      local solid = Entity(object.x, object.y, object.width, object.height, nil, game.world, "ent_solid")
      table.insert(game.entities, solid)
    elseif object.name == "ladder" then
      local ladder = Entity(object.x, object.y, object.width, object.height, nil, game.world, "ent_ladder")
      table.insert(game.entities, ladder)
    elseif object.name == "level_end" then
      local level_end = Entity(object.x, object.y, 35, 50, nil, game.world, "ent_level_end")
      level_end.nextMap = object.properties.next_map;
      table.insert(game.entities, level_end)
    end
  end
  
  game.map:removeLayer("Objects")
end

function checkCols(entity, cols)
  local thisName = entity.name
  
  entity.grounded = false
  local is_laddering = false
  for i,v in ipairs (cols) do
    local otherName = cols[i].other.name
    
    if (thisName == "ent_player" or thisName == "ent_crate") and otherName == "ent_crate" and cols[i].normal.y ~= -1 then
      cols[i].other.direction = entity.direction
      cols[i].other.xVel = (entity.xVel)
      --game.player.grippedEntity = cols[i].other      
      
    elseif thisName == "ent_player" and otherName == "ent_level_end" then
      game.level = cols[i].other.nextMap
      loadLevel();
    elseif thisName == "ent_player" and otherName == "ent_spike" then
      loadLevel();
    elseif thisName == "ent_player" and otherName == "ent_ladder" then
      is_laddering = true
    end
    
    -- TODO: switch this to a check for whether the entity is dynamic
    if entity.name ~= "ent_ladder" and entity.name ~= "ent_spike" then
      if cols[i].normal.y == -1 then
        entity.yVel = 0
        entity.grounded = true
      elseif cols[i].normal.y == 1 then
        entity.yVel = -entity.yVel/4
      end
      if cols[i].normal.x ~= 0 and otherName == nil then
        entity.xVel = 0
      end
    end
  end

  -- if any current collisions are w/ a ladder then player is in "laddering" movement mode
  if thisName == "ent_player" then
    entity.isLaddering = is_laddering
  end
end
