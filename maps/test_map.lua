return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.3.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 40,
  height = 23,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 7,
  nextobjectid = 53,
  properties = {},
  tilesets = {
    {
      name = "platformer_32_full",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 1,
      margin = 1,
      columns = 8,
      image = "platformer_32_full.png",
      imagewidth = 288,
      imageheight = 480,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 112,
      tiles = {
        {
          id = 25,
          properties = {
            ["collidable"] = true
          }
        }
      }
    },
    {
      name = "simple_platformer_tileset_by_kucingbudhug-d9iyp1s",
      firstgid = 113,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 24,
      image = "tileset_x1.png",
      imagewidth = 768,
      imageheight = 448,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 336,
      tiles = {
        {
          id = 191,
          properties = {
            ["spawn"] = false
          }
        }
      }
    },
    {
      name = "walls-and-floor",
      firstgid = 449,
      filename = "walls-and-floor.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 12,
      image = "../walls-and-floor.png",
      imagewidth = 384,
      imageheight = 384,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 144,
      tiles = {}
    },
    {
      name = "saws-Sheet",
      firstgid = 593,
      filename = "saws-Sheet.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 24,
      image = "../saws-Sheet.png",
      imagewidth = 768,
      imageheight = 288,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 216,
      tiles = {
        {
          id = 24,
          animation = {
            {
              tileid = 24,
              duration = 50
            },
            {
              tileid = 26,
              duration = 50
            },
            {
              tileid = 28,
              duration = 50
            },
            {
              tileid = 30,
              duration = 50
            },
            {
              tileid = 32,
              duration = 50
            },
            {
              tileid = 34,
              duration = 50
            },
            {
              tileid = 36,
              duration = 50
            },
            {
              tileid = 38,
              duration = 50
            },
            {
              tileid = 40,
              duration = 50
            },
            {
              tileid = 42,
              duration = 50
            },
            {
              tileid = 44,
              duration = 50
            },
            {
              tileid = 46,
              duration = 50
            }
          }
        },
        {
          id = 72,
          animation = {
            {
              tileid = 72,
              duration = 100
            },
            {
              tileid = 74,
              duration = 100
            },
            {
              tileid = 76,
              duration = 100
            },
            {
              tileid = 78,
              duration = 100
            },
            {
              tileid = 80,
              duration = 100
            },
            {
              tileid = 82,
              duration = 100
            },
            {
              tileid = 84,
              duration = 100
            },
            {
              tileid = 86,
              duration = 100
            },
            {
              tileid = 88,
              duration = 100
            },
            {
              tileid = 90,
              duration = 100
            },
            {
              tileid = 92,
              duration = 100
            },
            {
              tileid = 94,
              duration = 100
            }
          }
        },
        {
          id = 73,
          animation = {
            {
              tileid = 73,
              duration = 100
            },
            {
              tileid = 75,
              duration = 100
            },
            {
              tileid = 77,
              duration = 100
            },
            {
              tileid = 79,
              duration = 100
            },
            {
              tileid = 81,
              duration = 100
            },
            {
              tileid = 83,
              duration = 100
            },
            {
              tileid = 85,
              duration = 100
            },
            {
              tileid = 87,
              duration = 100
            },
            {
              tileid = 89,
              duration = 100
            },
            {
              tileid = 91,
              duration = 100
            },
            {
              tileid = 93,
              duration = 100
            },
            {
              tileid = 95,
              duration = 100
            }
          }
        },
        {
          id = 96,
          animation = {
            {
              tileid = 96,
              duration = 50
            },
            {
              tileid = 98,
              duration = 50
            },
            {
              tileid = 100,
              duration = 50
            },
            {
              tileid = 102,
              duration = 50
            },
            {
              tileid = 104,
              duration = 50
            },
            {
              tileid = 106,
              duration = 50
            },
            {
              tileid = 108,
              duration = 50
            },
            {
              tileid = 110,
              duration = 50
            },
            {
              tileid = 112,
              duration = 50
            },
            {
              tileid = 114,
              duration = 50
            },
            {
              tileid = 116,
              duration = 50
            },
            {
              tileid = 118,
              duration = 50
            }
          }
        },
        {
          id = 97,
          animation = {
            {
              tileid = 97,
              duration = 50
            },
            {
              tileid = 99,
              duration = 50
            },
            {
              tileid = 101,
              duration = 50
            },
            {
              tileid = 103,
              duration = 50
            },
            {
              tileid = 105,
              duration = 50
            },
            {
              tileid = 107,
              duration = 50
            },
            {
              tileid = 109,
              duration = 50
            },
            {
              tileid = 111,
              duration = 50
            },
            {
              tileid = 113,
              duration = 50
            },
            {
              tileid = 115,
              duration = 50
            },
            {
              tileid = 117,
              duration = 50
            },
            {
              tileid = 119,
              duration = 50
            }
          }
        },
        {
          id = 144,
          animation = {
            {
              tileid = 144,
              duration = 50
            },
            {
              tileid = 146,
              duration = 50
            },
            {
              tileid = 148,
              duration = 50
            },
            {
              tileid = 150,
              duration = 50
            },
            {
              tileid = 152,
              duration = 50
            },
            {
              tileid = 154,
              duration = 50
            },
            {
              tileid = 156,
              duration = 50
            },
            {
              tileid = 158,
              duration = 50
            },
            {
              tileid = 160,
              duration = 50
            },
            {
              tileid = 162,
              duration = 50
            },
            {
              tileid = 164,
              duration = 50
            },
            {
              tileid = 166,
              duration = 50
            }
          }
        },
        {
          id = 145,
          animation = {
            {
              tileid = 145,
              duration = 50
            },
            {
              tileid = 147,
              duration = 50
            },
            {
              tileid = 149,
              duration = 50
            },
            {
              tileid = 151,
              duration = 50
            },
            {
              tileid = 153,
              duration = 50
            },
            {
              tileid = 155,
              duration = 50
            },
            {
              tileid = 157,
              duration = 50
            },
            {
              tileid = 159,
              duration = 50
            },
            {
              tileid = 161,
              duration = 50
            },
            {
              tileid = 163,
              duration = 50
            },
            {
              tileid = 165,
              duration = 50
            },
            {
              tileid = 167,
              duration = 50
            }
          }
        },
        {
          id = 168,
          animation = {
            {
              tileid = 178,
              duration = 50
            },
            {
              tileid = 180,
              duration = 50
            },
            {
              tileid = 182,
              duration = 50
            },
            {
              tileid = 184,
              duration = 50
            },
            {
              tileid = 186,
              duration = 50
            },
            {
              tileid = 188,
              duration = 50
            },
            {
              tileid = 190,
              duration = 50
            },
            {
              tileid = 168,
              duration = 50
            },
            {
              tileid = 170,
              duration = 50
            },
            {
              tileid = 172,
              duration = 50
            },
            {
              tileid = 174,
              duration = 50
            },
            {
              tileid = 176,
              duration = 50
            }
          }
        },
        {
          id = 192,
          animation = {
            {
              tileid = 192,
              duration = 50
            },
            {
              tileid = 194,
              duration = 50
            },
            {
              tileid = 196,
              duration = 50
            },
            {
              tileid = 198,
              duration = 50
            },
            {
              tileid = 200,
              duration = 50
            },
            {
              tileid = 202,
              duration = 50
            },
            {
              tileid = 204,
              duration = 50
            },
            {
              tileid = 206,
              duration = 50
            },
            {
              tileid = 208,
              duration = 50
            },
            {
              tileid = 210,
              duration = 50
            },
            {
              tileid = 212,
              duration = 50
            },
            {
              tileid = 214,
              duration = 50
            }
          }
        },
        {
          id = 206,
          animation = {
            {
              tileid = 120,
              duration = 50
            },
            {
              tileid = 122,
              duration = 50
            },
            {
              tileid = 124,
              duration = 50
            },
            {
              tileid = 126,
              duration = 50
            },
            {
              tileid = 128,
              duration = 50
            },
            {
              tileid = 130,
              duration = 50
            },
            {
              tileid = 132,
              duration = 50
            },
            {
              tileid = 134,
              duration = 50
            },
            {
              tileid = 136,
              duration = 50
            },
            {
              tileid = 138,
              duration = 50
            },
            {
              tileid = 140,
              duration = 50
            },
            {
              tileid = 142,
              duration = 50
            }
          }
        }
      }
    },
    {
      name = "Beamachine",
      firstgid = 809,
      filename = "Beamachine.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 22,
      image = "../Beamachine.png",
      imagewidth = 704,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 44,
      tiles = {
        {
          id = 0,
          animation = {
            {
              tileid = 7,
              duration = 100
            },
            {
              tileid = 8,
              duration = 100
            },
            {
              tileid = 9,
              duration = 100
            },
            {
              tileid = 10,
              duration = 100
            },
            {
              tileid = 11,
              duration = 100
            },
            {
              tileid = 12,
              duration = 100
            },
            {
              tileid = 13,
              duration = 100
            },
            {
              tileid = 14,
              duration = 100
            },
            {
              tileid = 15,
              duration = 100
            },
            {
              tileid = 16,
              duration = 100
            },
            {
              tileid = 17,
              duration = 100
            },
            {
              tileid = 18,
              duration = 100
            },
            {
              tileid = 19,
              duration = 100
            },
            {
              tileid = 20,
              duration = 100
            },
            {
              tileid = 21,
              duration = 100
            }
          }
        },
        {
          id = 22,
          animation = {
            {
              tileid = 29,
              duration = 100
            },
            {
              tileid = 30,
              duration = 100
            },
            {
              tileid = 31,
              duration = 100
            },
            {
              tileid = 32,
              duration = 100
            },
            {
              tileid = 33,
              duration = 100
            },
            {
              tileid = 34,
              duration = 100
            },
            {
              tileid = 35,
              duration = 100
            },
            {
              tileid = 36,
              duration = 100
            },
            {
              tileid = 37,
              duration = 100
            },
            {
              tileid = 38,
              duration = 100
            },
            {
              tileid = 39,
              duration = 100
            },
            {
              tileid = 40,
              duration = 100
            },
            {
              tileid = 41,
              duration = 100
            },
            {
              tileid = 42,
              duration = 100
            },
            {
              tileid = 43,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "Beam",
      firstgid = 853,
      filename = "Beam.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 484,
      image = "../Beam.png",
      imagewidth = 15488,
      imageheight = 1312,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 19844,
      tiles = {
        {
          id = 14044,
          animation = {
            {
              tileid = 14044,
              duration = 100
            },
            {
              tileid = 14066,
              duration = 100
            },
            {
              tileid = 14088,
              duration = 100
            },
            {
              tileid = 14110,
              duration = 100
            },
            {
              tileid = 14132,
              duration = 100
            },
            {
              tileid = 14154,
              duration = 100
            },
            {
              tileid = 14176,
              duration = 100
            },
            {
              tileid = 14198,
              duration = 100
            },
            {
              tileid = 14220,
              duration = 100
            },
            {
              tileid = 14242,
              duration = 100
            },
            {
              tileid = 14264,
              duration = 100
            },
            {
              tileid = 14286,
              duration = 100
            },
            {
              tileid = 14308,
              duration = 100
            },
            {
              tileid = 14330,
              duration = 100
            },
            {
              tileid = 14352,
              duration = 100
            },
            {
              tileid = 14374,
              duration = 100
            },
            {
              tileid = 14396,
              duration = 100
            },
            {
              tileid = 14418,
              duration = 100
            },
            {
              tileid = 14440,
              duration = 100
            },
            {
              tileid = 14462,
              duration = 100
            },
            {
              tileid = 14484,
              duration = 100
            },
            {
              tileid = 14506,
              duration = 100
            }
          }
        },
        {
          id = 14528,
          animation = {
            {
              tileid = 14526,
              duration = 100
            },
            {
              tileid = 14548,
              duration = 100
            },
            {
              tileid = 14570,
              duration = 100
            },
            {
              tileid = 14594,
              duration = 100
            },
            {
              tileid = 14614,
              duration = 100
            },
            {
              tileid = 14636,
              duration = 100
            },
            {
              tileid = 14660,
              duration = 100
            },
            {
              tileid = 14682,
              duration = 100
            },
            {
              tileid = 14704,
              duration = 100
            },
            {
              tileid = 14726,
              duration = 100
            },
            {
              tileid = 14748,
              duration = 100
            },
            {
              tileid = 14768,
              duration = 100
            },
            {
              tileid = 14792,
              duration = 100
            },
            {
              tileid = 14814,
              duration = 100
            },
            {
              tileid = 14836,
              duration = 100
            },
            {
              tileid = 14858,
              duration = 100
            },
            {
              tileid = 14878,
              duration = 100
            },
            {
              tileid = 14900,
              duration = 100
            },
            {
              tileid = 14922,
              duration = 100
            },
            {
              tileid = 14944,
              duration = 100
            },
            {
              tileid = 14966,
              duration = 100
            },
            {
              tileid = 14990,
              duration = 100
            }
          }
        },
        {
          id = 15012,
          animation = {
            {
              tileid = 15012,
              duration = 100
            },
            {
              tileid = 15034,
              duration = 100
            },
            {
              tileid = 15056,
              duration = 100
            },
            {
              tileid = 15078,
              duration = 100
            },
            {
              tileid = 15098,
              duration = 100
            },
            {
              tileid = 15120,
              duration = 100
            },
            {
              tileid = 15144,
              duration = 100
            },
            {
              tileid = 15166,
              duration = 100
            },
            {
              tileid = 15188,
              duration = 100
            },
            {
              tileid = 15210,
              duration = 100
            },
            {
              tileid = 15232,
              duration = 100
            },
            {
              tileid = 15254,
              duration = 100
            },
            {
              tileid = 15276,
              duration = 100
            },
            {
              tileid = 15298,
              duration = 100
            },
            {
              tileid = 15320,
              duration = 100
            },
            {
              tileid = 15342,
              duration = 100
            },
            {
              tileid = 15364,
              duration = 100
            },
            {
              tileid = 15386,
              duration = 100
            },
            {
              tileid = 15408,
              duration = 100
            },
            {
              tileid = 15430,
              duration = 100
            },
            {
              tileid = 15452,
              duration = 100
            },
            {
              tileid = 15474,
              duration = 100
            }
          }
        },
        {
          id = 15496,
          animation = {
            {
              tileid = 15496,
              duration = 100
            },
            {
              tileid = 15516,
              duration = 100
            },
            {
              tileid = 15538,
              duration = 100
            },
            {
              tileid = 15560,
              duration = 100
            },
            {
              tileid = 15584,
              duration = 100
            },
            {
              tileid = 15604,
              duration = 100
            },
            {
              tileid = 15626,
              duration = 100
            },
            {
              tileid = 15648,
              duration = 100
            },
            {
              tileid = 15672,
              duration = 100
            },
            {
              tileid = 15692,
              duration = 100
            },
            {
              tileid = 15714,
              duration = 100
            },
            {
              tileid = 15736,
              duration = 100
            },
            {
              tileid = 15760,
              duration = 100
            },
            {
              tileid = 15780,
              duration = 100
            },
            {
              tileid = 15804,
              duration = 100
            },
            {
              tileid = 15826,
              duration = 100
            },
            {
              tileid = 15848,
              duration = 100
            },
            {
              tileid = 15870,
              duration = 100
            },
            {
              tileid = 15890,
              duration = 100
            },
            {
              tileid = 15914,
              duration = 100
            },
            {
              tileid = 15936,
              duration = 100
            },
            {
              tileid = 15958,
              duration = 100
            }
          }
        },
        {
          id = 15980,
          animation = {
            {
              tileid = 15980,
              duration = 100
            },
            {
              tileid = 16000,
              duration = 100
            },
            {
              tileid = 16022,
              duration = 100
            },
            {
              tileid = 16046,
              duration = 100
            },
            {
              tileid = 16066,
              duration = 100
            },
            {
              tileid = 16088,
              duration = 100
            },
            {
              tileid = 16110,
              duration = 100
            },
            {
              tileid = 16132,
              duration = 100
            },
            {
              tileid = 16156,
              duration = 100
            },
            {
              tileid = 16176,
              duration = 100
            },
            {
              tileid = 16198,
              duration = 100
            },
            {
              tileid = 16222,
              duration = 100
            },
            {
              tileid = 16244,
              duration = 100
            },
            {
              tileid = 16266,
              duration = 100
            },
            {
              tileid = 16286,
              duration = 100
            },
            {
              tileid = 16308,
              duration = 100
            },
            {
              tileid = 16330,
              duration = 100
            },
            {
              tileid = 16354,
              duration = 100
            },
            {
              tileid = 16376,
              duration = 100
            },
            {
              tileid = 16398,
              duration = 100
            },
            {
              tileid = 16420,
              duration = 100
            },
            {
              tileid = 16442,
              duration = 100
            }
          }
        },
        {
          id = 16460,
          animation = {
            {
              tileid = 16460,
              duration = 100
            },
            {
              tileid = 16482,
              duration = 100
            },
            {
              tileid = 16504,
              duration = 100
            },
            {
              tileid = 16526,
              duration = 100
            },
            {
              tileid = 16548,
              duration = 100
            },
            {
              tileid = 16570,
              duration = 100
            },
            {
              tileid = 16592,
              duration = 100
            },
            {
              tileid = 16614,
              duration = 100
            },
            {
              tileid = 16636,
              duration = 100
            },
            {
              tileid = 16658,
              duration = 100
            },
            {
              tileid = 16680,
              duration = 100
            },
            {
              tileid = 16702,
              duration = 100
            },
            {
              tileid = 16724,
              duration = 100
            },
            {
              tileid = 16746,
              duration = 100
            },
            {
              tileid = 16768,
              duration = 100
            },
            {
              tileid = 16790,
              duration = 100
            },
            {
              tileid = 16812,
              duration = 100
            },
            {
              tileid = 16834,
              duration = 100
            },
            {
              tileid = 16856,
              duration = 100
            },
            {
              tileid = 16878,
              duration = 100
            },
            {
              tileid = 16900,
              duration = 100
            },
            {
              tileid = 16922,
              duration = 100
            }
          }
        },
        {
          id = 16944,
          animation = {
            {
              tileid = 16944,
              duration = 100
            },
            {
              tileid = 16966,
              duration = 100
            },
            {
              tileid = 16988,
              duration = 100
            },
            {
              tileid = 17010,
              duration = 100
            },
            {
              tileid = 17032,
              duration = 100
            },
            {
              tileid = 17054,
              duration = 100
            },
            {
              tileid = 17076,
              duration = 100
            },
            {
              tileid = 17098,
              duration = 100
            },
            {
              tileid = 17120,
              duration = 100
            },
            {
              tileid = 17142,
              duration = 100
            },
            {
              tileid = 17164,
              duration = 100
            },
            {
              tileid = 17186,
              duration = 100
            },
            {
              tileid = 17208,
              duration = 100
            },
            {
              tileid = 17230,
              duration = 100
            },
            {
              tileid = 17252,
              duration = 100
            },
            {
              tileid = 17274,
              duration = 100
            },
            {
              tileid = 17296,
              duration = 100
            },
            {
              tileid = 17318,
              duration = 100
            },
            {
              tileid = 17340,
              duration = 100
            },
            {
              tileid = 17362,
              duration = 100
            },
            {
              tileid = 17384,
              duration = 100
            },
            {
              tileid = 17406,
              duration = 100
            }
          }
        },
        {
          id = 17428,
          animation = {
            {
              tileid = 17428,
              duration = 100
            },
            {
              tileid = 17450,
              duration = 100
            },
            {
              tileid = 17472,
              duration = 100
            },
            {
              tileid = 17494,
              duration = 100
            },
            {
              tileid = 17516,
              duration = 100
            },
            {
              tileid = 17538,
              duration = 100
            },
            {
              tileid = 17560,
              duration = 100
            },
            {
              tileid = 17582,
              duration = 100
            },
            {
              tileid = 17604,
              duration = 100
            },
            {
              tileid = 17626,
              duration = 100
            },
            {
              tileid = 17648,
              duration = 100
            },
            {
              tileid = 17670,
              duration = 100
            },
            {
              tileid = 17692,
              duration = 100
            },
            {
              tileid = 17714,
              duration = 100
            },
            {
              tileid = 17736,
              duration = 100
            },
            {
              tileid = 17758,
              duration = 100
            },
            {
              tileid = 17780,
              duration = 100
            },
            {
              tileid = 17802,
              duration = 100
            },
            {
              tileid = 17824,
              duration = 100
            },
            {
              tileid = 17846,
              duration = 100
            },
            {
              tileid = 17868,
              duration = 100
            },
            {
              tileid = 17890,
              duration = 100
            }
          }
        },
        {
          id = 17912,
          animation = {
            {
              tileid = 17912,
              duration = 100
            },
            {
              tileid = 17932,
              duration = 100
            },
            {
              tileid = 17954,
              duration = 100
            },
            {
              tileid = 17976,
              duration = 100
            },
            {
              tileid = 17998,
              duration = 100
            },
            {
              tileid = 18020,
              duration = 100
            },
            {
              tileid = 18042,
              duration = 100
            },
            {
              tileid = 18064,
              duration = 100
            },
            {
              tileid = 18088,
              duration = 100
            },
            {
              tileid = 18108,
              duration = 100
            },
            {
              tileid = 18130,
              duration = 100
            },
            {
              tileid = 18152,
              duration = 100
            },
            {
              tileid = 18174,
              duration = 100
            },
            {
              tileid = 18196,
              duration = 100
            },
            {
              tileid = 18218,
              duration = 100
            },
            {
              tileid = 18240,
              duration = 100
            },
            {
              tileid = 18262,
              duration = 100
            },
            {
              tileid = 18284,
              duration = 100
            },
            {
              tileid = 18306,
              duration = 100
            },
            {
              tileid = 18328,
              duration = 100
            },
            {
              tileid = 18350,
              duration = 100
            },
            {
              tileid = 18372,
              duration = 100
            }
          }
        },
        {
          id = 18392,
          animation = {
            {
              tileid = 18392,
              duration = 100
            },
            {
              tileid = 18414,
              duration = 100
            },
            {
              tileid = 18436,
              duration = 100
            },
            {
              tileid = 18458,
              duration = 100
            },
            {
              tileid = 18480,
              duration = 100
            },
            {
              tileid = 18502,
              duration = 100
            }
          }
        },
        {
          id = 18396,
          animation = {
            {
              tileid = 18393,
              duration = 100
            },
            {
              tileid = 18416,
              duration = 100
            },
            {
              tileid = 18437,
              duration = 100
            },
            {
              tileid = 18459,
              duration = 100
            },
            {
              tileid = 18482,
              duration = 100
            },
            {
              tileid = 18504,
              duration = 100
            },
            {
              tileid = 18530,
              duration = 100
            },
            {
              tileid = 18550,
              duration = 100
            },
            {
              tileid = 18576,
              duration = 100
            },
            {
              tileid = 18594,
              duration = 100
            },
            {
              tileid = 18614,
              duration = 100
            },
            {
              tileid = 18640,
              duration = 100
            },
            {
              tileid = 18660,
              duration = 100
            },
            {
              tileid = 18684,
              duration = 100
            },
            {
              tileid = 18704,
              duration = 100
            },
            {
              tileid = 18730,
              duration = 100
            },
            {
              tileid = 18748,
              duration = 100
            },
            {
              tileid = 18774,
              duration = 100
            },
            {
              tileid = 18790,
              duration = 100
            },
            {
              tileid = 18818,
              duration = 100
            },
            {
              tileid = 18840,
              duration = 100
            },
            {
              tileid = 18862,
              duration = 100
            }
          }
        },
        {
          id = 18880,
          animation = {
            {
              tileid = 18876,
              duration = 100
            },
            {
              tileid = 18900,
              duration = 100
            },
            {
              tileid = 18922,
              duration = 100
            },
            {
              tileid = 18943,
              duration = 100
            },
            {
              tileid = 18966,
              duration = 100
            },
            {
              tileid = 18992,
              duration = 100
            },
            {
              tileid = 19016,
              duration = 100
            },
            {
              tileid = 19034,
              duration = 100
            },
            {
              tileid = 19052,
              duration = 100
            },
            {
              tileid = 19082,
              duration = 100
            },
            {
              tileid = 19104,
              duration = 100
            },
            {
              tileid = 19126,
              duration = 100
            },
            {
              tileid = 19148,
              duration = 100
            },
            {
              tileid = 19170,
              duration = 100
            },
            {
              tileid = 19190,
              duration = 100
            },
            {
              tileid = 19214,
              duration = 100
            },
            {
              tileid = 19236,
              duration = 100
            },
            {
              tileid = 19256,
              duration = 100
            },
            {
              tileid = 19276,
              duration = 100
            },
            {
              tileid = 19302,
              duration = 100
            },
            {
              tileid = 19324,
              duration = 100
            },
            {
              tileid = 19346,
              duration = 100
            }
          }
        },
        {
          id = 19364,
          animation = {
            {
              tileid = 19364,
              duration = 100
            },
            {
              tileid = 19386,
              duration = 100
            },
            {
              tileid = 19408,
              duration = 100
            },
            {
              tileid = 19430,
              duration = 100
            },
            {
              tileid = 19450,
              duration = 100
            },
            {
              tileid = 19470,
              duration = 100
            },
            {
              tileid = 19492,
              duration = 100
            },
            {
              tileid = 19516,
              duration = 100
            },
            {
              tileid = 19540,
              duration = 100
            },
            {
              tileid = 19558,
              duration = 100
            },
            {
              tileid = 19586,
              duration = 100
            },
            {
              tileid = 19606,
              duration = 100
            },
            {
              tileid = 19628,
              duration = 100
            },
            {
              tileid = 19646,
              duration = 100
            },
            {
              tileid = 19668,
              duration = 100
            },
            {
              tileid = 19698,
              duration = 100
            },
            {
              tileid = 19714,
              duration = 100
            },
            {
              tileid = 19740,
              duration = 100
            },
            {
              tileid = 19764,
              duration = 100
            },
            {
              tileid = 19786,
              duration = 100
            },
            {
              tileid = 19808,
              duration = 100
            },
            {
              tileid = 19830,
              duration = 100
            }
          }
        }
      }
    },
    {
      name = "acid-sheet",
      firstgid = 20697,
      filename = "acid-sheet.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 7,
      image = "../acid-sheet.png",
      imagewidth = 224,
      imageheight = 512,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 112,
      tiles = {
        {
          id = 0,
          animation = {
            {
              tileid = 0,
              duration = 200
            },
            {
              tileid = 7,
              duration = 200
            },
            {
              tileid = 14,
              duration = 200
            },
            {
              tileid = 21,
              duration = 200
            },
            {
              tileid = 28,
              duration = 200
            },
            {
              tileid = 35,
              duration = 200
            },
            {
              tileid = 42,
              duration = 200
            },
            {
              tileid = 49,
              duration = 200
            },
            {
              tileid = 56,
              duration = 200
            },
            {
              tileid = 63,
              duration = 200
            },
            {
              tileid = 70,
              duration = 200
            },
            {
              tileid = 77,
              duration = 200
            },
            {
              tileid = 84,
              duration = 200
            },
            {
              tileid = 91,
              duration = 200
            },
            {
              tileid = 98,
              duration = 200
            },
            {
              tileid = 105,
              duration = 200
            }
          }
        },
        {
          id = 1,
          animation = {
            {
              tileid = 1,
              duration = 200
            },
            {
              tileid = 8,
              duration = 200
            },
            {
              tileid = 15,
              duration = 200
            },
            {
              tileid = 22,
              duration = 200
            },
            {
              tileid = 29,
              duration = 200
            },
            {
              tileid = 36,
              duration = 200
            },
            {
              tileid = 43,
              duration = 200
            },
            {
              tileid = 50,
              duration = 200
            },
            {
              tileid = 57,
              duration = 200
            },
            {
              tileid = 64,
              duration = 200
            },
            {
              tileid = 71,
              duration = 200
            },
            {
              tileid = 78,
              duration = 200
            },
            {
              tileid = 85,
              duration = 200
            },
            {
              tileid = 92,
              duration = 200
            },
            {
              tileid = 99,
              duration = 200
            },
            {
              tileid = 106,
              duration = 200
            }
          }
        },
        {
          id = 2,
          animation = {
            {
              tileid = 2,
              duration = 200
            },
            {
              tileid = 9,
              duration = 200
            },
            {
              tileid = 16,
              duration = 200
            },
            {
              tileid = 23,
              duration = 200
            },
            {
              tileid = 30,
              duration = 200
            },
            {
              tileid = 37,
              duration = 200
            },
            {
              tileid = 44,
              duration = 200
            },
            {
              tileid = 51,
              duration = 200
            },
            {
              tileid = 58,
              duration = 200
            },
            {
              tileid = 65,
              duration = 200
            },
            {
              tileid = 72,
              duration = 200
            },
            {
              tileid = 79,
              duration = 200
            },
            {
              tileid = 86,
              duration = 200
            },
            {
              tileid = 93,
              duration = 200
            },
            {
              tileid = 100,
              duration = 200
            },
            {
              tileid = 107,
              duration = 200
            }
          }
        },
        {
          id = 3,
          animation = {
            {
              tileid = 3,
              duration = 200
            },
            {
              tileid = 10,
              duration = 200
            },
            {
              tileid = 17,
              duration = 200
            },
            {
              tileid = 24,
              duration = 200
            },
            {
              tileid = 31,
              duration = 200
            },
            {
              tileid = 38,
              duration = 200
            },
            {
              tileid = 45,
              duration = 200
            },
            {
              tileid = 52,
              duration = 200
            },
            {
              tileid = 59,
              duration = 200
            },
            {
              tileid = 66,
              duration = 200
            },
            {
              tileid = 73,
              duration = 200
            },
            {
              tileid = 80,
              duration = 200
            },
            {
              tileid = 87,
              duration = 200
            },
            {
              tileid = 94,
              duration = 200
            },
            {
              tileid = 101,
              duration = 200
            },
            {
              tileid = 108,
              duration = 200
            }
          }
        },
        {
          id = 4,
          animation = {
            {
              tileid = 4,
              duration = 200
            },
            {
              tileid = 11,
              duration = 200
            },
            {
              tileid = 18,
              duration = 200
            },
            {
              tileid = 25,
              duration = 200
            },
            {
              tileid = 32,
              duration = 200
            },
            {
              tileid = 39,
              duration = 200
            },
            {
              tileid = 46,
              duration = 200
            },
            {
              tileid = 53,
              duration = 200
            },
            {
              tileid = 60,
              duration = 200
            },
            {
              tileid = 67,
              duration = 200
            },
            {
              tileid = 74,
              duration = 200
            },
            {
              tileid = 81,
              duration = 200
            },
            {
              tileid = 88,
              duration = 200
            },
            {
              tileid = 95,
              duration = 200
            },
            {
              tileid = 102,
              duration = 200
            },
            {
              tileid = 109,
              duration = 200
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 4,
      name = "Background2",
      x = 0,
      y = 0,
      width = 40,
      height = 23,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 518, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 529, 529, 529, 529, 529, 529, 530, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 504, 505, 505, 505, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 528, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 505, 505, 506, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 518, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 519, 517, 517, 517, 517, 504, 505, 505, 505, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 516, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517, 517,
        564, 564, 564, 564, 564, 564, 574, 575, 534, 534, 534, 515, 576, 534, 534, 534, 534, 534, 534, 534, 534, 576, 534, 534, 534, 534, 534, 577, 578, 574, 575, 534, 534, 576, 534, 577, 578, 564, 564, 564,
        564, 564, 564, 564, 564, 564, 586, 587, 588, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 589, 587, 588, 589, 590, 586, 587, 588, 589, 587, 588, 589, 590, 564, 564, 564,
        564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564,
        564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564
      }
    },
    {
      type = "tilelayer",
      id = 5,
      name = "Background 1.5",
      x = 0,
      y = 0,
      width = 40,
      height = 23,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15381, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15865, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 738, 0, 737, 0, 738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19733, 737, 0, 0, 0, 0, 738, 0, 0, 737, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      id = 2,
      name = "Background",
      x = 0,
      y = 0,
      width = 40,
      height = 23,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 497, 498, 0, 0, 0, 0, 467, 497, 498, 467, 0, 0, 20702, 0, 497, 498, 809, 0, 0, 0, 0, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 479, 0, 0, 479, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 479, 483, 484, 479, 0, 0, 20702, 521, 522, 523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 491, 495, 496, 491, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 467, 0, 0, 467, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 479, 0, 0, 479, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 516, 0, 0, 0, 479, 0, 0, 479, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 509, 0, 0, 0, 479, 0, 0, 479, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 521, 522, 523, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 479, 0, 0, 479, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 491, 0, 0, 491, 0, 0, 20702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20702, 0, 0, 467, 0, 467, 0, 0, 0, 0, 0, 0, 0, 737, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 738, 0, 737, 0, 738, 0, 0, 0, 0, 0, 0, 0, 0, 20702, 0, 0, 479, 0, 479, 0, 0, 0, 0, 0, 509, 0, 737, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 738, 0, 737, 0, 738, 0, 0, 689, 617, 617, 690, 0, 0, 20697, 0, 0, 479, 0, 479, 0, 0, 0, 0, 0, 0, 0, 737, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 761, 761, 761, 0, 761, 761, 761, 761, 761, 761, 761, 761, 761, 761, 761, 761, 491, 831, 491, 0, 0, 0, 0, 761, 761, 761, 761, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      id = 6,
      name = "Background0.5",
      x = 0,
      y = 0,
      width = 40,
      height = 23,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20698, 20698, 20698, 20698, 20698, 20698, 20698, 20698, 20698, 20699, 20700, 20700, 20700, 20700, 20700, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      id = 1,
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 40,
      height = 23,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        ["collidable"] = true
      },
      encoding = "lua",
      data = {
        564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564,
        564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564, 564,
        564, 564, 538, 539, 539, 540, 541, 541, 541, 541, 541, 541, 541, 541, 541, 541, 541, 541, 539, 539, 540, 541, 539, 540, 541, 580, 540, 541, 539, 540, 541, 539, 540, 541, 540, 541, 542, 564, 564, 564,
        564, 564, 550, 551, 558, 558, 558, 558, 558, 558, 552, 558, 558, 558, 558, 558, 558, 558, 558, 558, 558, 558, 558, 552, 558, 592, 558, 558, 558, 558, 558, 558, 558, 558, 552, 553, 554, 564, 564, 564,
        564, 564, 562, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 566, 564, 564, 564,
        564, 564, 574, 563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 578, 564, 564, 564,
        564, 564, 574, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 554, 564, 564, 564,
        564, 564, 550, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 566, 564, 564, 564,
        564, 564, 562, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 512, 536, 536, 525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 565, 578, 564, 564, 564,
        564, 564, 574, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 554, 564, 564, 564,
        564, 564, 550, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 566, 564, 564, 564,
        564, 564, 562, 563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 578, 564, 564, 564,
        564, 564, 574, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 565, 578, 564, 564, 564,
        564, 564, 550, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 554, 564, 564, 564,
        564, 564, 562, 547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 512, 544, 525, 0, 0, 0, 0, 0, 0, 0, 512, 514, 566, 564, 564, 564,
        564, 564, 574, 575, 576, 534, 534, 535, 0, 0, 0, 513, 0, 0, 0, 533, 576, 534, 535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 578, 564, 564, 564,
        564, 564, 586, 587, 588, 589, 570, 547, 0, 0, 0, 537, 0, 0, 0, 557, 558, 552, 559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 554, 564, 564, 564,
        564, 564, 564, 564, 564, 564, 562, 547, 0, 0, 0, 537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 533, 534, 534, 535, 0, 0, 0, 0, 545, 566, 564, 564, 564,
        564, 564, 564, 564, 564, 564, 574, 563, 0, 0, 0, 537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 545, 569, 570, 547, 0, 0, 0, 0, 565, 578, 564, 564, 564,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 579, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      id = 3,
      name = "Objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "player_spawn",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 448,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "level_end",
          type = "",
          shape = "rectangle",
          x = 527,
          y = 207,
          width = 32,
          height = 49,
          rotation = 0,
          visible = true,
          properties = {
            ["next_map"] = "maps/test_map_2.lua"
          }
        },
        {
          id = 28,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 255.5,
          y = 595,
          width = 864,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "solid",
          type = "",
          shape = "rectangle",
          x = 722.5,
          y = 191.167,
          width = 60.4167,
          height = 13.8333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "solid",
          type = "",
          shape = "rectangle",
          x = 913.667,
          y = 384.333,
          width = 60.5833,
          height = 13.5833,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "solid",
          type = "",
          shape = "rectangle",
          x = 1025.33,
          y = 512.083,
          width = 28.6667,
          height = 13.8333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1062,
          y = 320,
          width = 0,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "solid",
          type = "",
          shape = "rectangle",
          x = 354,
          y = 382.667,
          width = 28,
          height = 15.3333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 257,
          y = 517.5,
          width = 12.5,
          height = 86.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 339.75,
          y = 515.25,
          width = 10,
          height = 86.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 385.25,
          y = 516.75,
          width = 13.5,
          height = 86.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 500.719,
          y = 560.063,
          width = 12.9978,
          height = 86.5,
          rotation = 270.248,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 852.005,
          y = 580.484,
          width = 11.0001,
          height = 26.5036,
          rotation = 359.635,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 992.247,
          y = 583.228,
          width = 11.0033,
          height = 23.4877,
          rotation = 359.635,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 1108.18,
          y = 484.677,
          width = 10,
          height = 106,
          rotation = 360.211,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "ladder",
          type = "",
          shape = "rectangle",
          x = 807,
          y = 126,
          width = 18,
          height = 320.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "ladder",
          type = "",
          shape = "rectangle",
          x = 805,
          y = 481,
          width = 21,
          height = 126.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 586,
          width = 462,
          height = 10,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "spike",
          type = "",
          shape = "rectangle",
          x = 680,
          y = 551,
          width = 17,
          height = 37,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1110,
          y = 549,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
