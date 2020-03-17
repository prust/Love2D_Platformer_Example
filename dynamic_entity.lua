require "entity"


DynamicEntity = Entity:extend()

local physicsMult = 65;

function DynamicEntity:new(x, y, width, height, image, world, maxVelX, maxVelY)
  DynamicEntity.super.new(self, x, y, width, height, image, world, "dynamic_entity")
  self.maxVelX = maxVelX;
  self.maxVelY = maxVelY;
  self.xVel = 0;
  self.yVel = 0;
  self.direction = 1;
  self.grounded = false;
  
  GRAVITY = world.gravity or 9.8
end

function DynamicEntity:new(x, y, width, height, image, world, maxVelX, maxVelY, ent_name, mass)
  DynamicEntity.super.new(self, x, y, width, height, image, world, ent_name)
  self.maxVelX = maxVelX;
  self.maxVelY = maxVelY;
  self.xVel = 0;
  self.yVel = 0;
  self.direction = 1;
  self.grounded = false;
  self.mass = mass or 1
  
  GRAVITY = world.gravity or 9.8
end

function DynamicEntity:updatePhysics(dt)
  if self.grounded == true then
    self.xVel = self.xVel - 50 * dt * physicsMult
  else
    self.xVel = self.xVel - (8 * self.mass) * dt * physicsMult
  end
	
  if not self.isLaddering then
    self.yVel = self.yVel + (GRAVITY) * dt * physicsMult
  end

	if self.xVel > self.maxVelX then self.xVel = self.maxVelX end

	if self.xVel < 0 then self.xVel = 0 end

	self.x = self.x + self.direction*self.xVel*dt
	self.y = self.y + (self.yVel)*dt
end
