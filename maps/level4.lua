return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 40,
  height = 26,
  tilewidth = 30,
  tileheight = 30,
  nextlayerid = 6,
  nextobjectid = 38,
  properties = {},
  tilesets = {
    {
      name = "floor",
      firstgid = 1,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "tiles.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "night-floor",
      firstgid = 2,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "tiles2.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "block",
      firstgid = 3,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "base.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "block-night",
      firstgid = 4,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "tiles3.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "FLag",
      firstgid = 5,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "door.png",
      imagewidth = 30,
      imageheight = 60,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 2,
      tiles = {}
    },
    {
      name = "lvl4",
      firstgid = 7,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "../Images/Tiles/lvl3_n.png",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "lv4_ng",
      firstgid = 8,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "../Images/Tiles/lvl3.png",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "door",
      firstgid = 9,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "../Images/door.PNG",
      imagewidth = 30,
      imageheight = 60,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 2,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 26,
      id = 1,
      name = "Tile Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 7, 7, 7, 7, 0, 0, 2684354567, 0, 0, 2684354568, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 8, 8, 8, 8, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1610612743, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612743, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612743, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1610612743, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1610612743, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 1610612743, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0, 0, 0, 1610612744, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 7, 0, 0, 0, 0, 0, 0, 7, 0, 1610612743, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 1610612744, 0, 0, 0, 0, 0, 0, 1610612744, 0, 1610612744, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 1610612743, 0, 0, 7, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 1610612744, 0, 0, 1610612744, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 1610612744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 1610612743, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2684354567, 0, 0, 2684354568, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 1610612744, 0,
        0, 2684354567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2684354567, 0, 0, 2684354568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 1610612744, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 2684354567, 0, 0, 2684354568, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 1610612744, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "Platforms",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 54.6904,
          y = 149.804,
          width = 246.107,
          height = 30.912,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 149.804,
          y = 480.325,
          width = 392.344,
          height = 27.3452,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 150.993,
          y = 326.954,
          width = 329.332,
          height = 29.7231,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 117.703,
          y = 271.074,
          width = 30.912,
          height = 26.1563,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 59.4461,
          y = 750.21,
          width = 485.08,
          height = 27.3452,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 118.892,
          y = 658.663,
          width = 392.344,
          height = 30.912,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120.081,
          y = 60.6351,
          width = 361.433,
          height = 26.1563,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 361.433,
          y = 148.615,
          width = 117.703,
          height = 30.912,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Boundary",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 28.5341,
          y = 0,
          width = 33.2898,
          height = 777.555,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 537.393,
          y = -1.18892,
          width = 32.1009,
          height = 781.122,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 90.3581,
          y = 269.885,
          width = 30.912,
          height = 420.879,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 418.501,
          y = 178.338,
          width = 34.4788,
          height = 152.182,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448.224,
          y = 355.488,
          width = 30.912,
          height = 65.3907,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 147.426,
          y = 181.905,
          width = 32.1009,
          height = 27.3452,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 150.993,
          y = 267.508,
          width = 26.1563,
          height = 58.2572,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 179.527,
          y = 387.589,
          width = 30.912,
          height = 33.2898,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240.162,
          y = 418.501,
          width = 29.7231,
          height = 60.6351,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 330.521,
          y = 359.055,
          width = 30.912,
          height = 32.1009,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 328.143,
          y = 449.413,
          width = 34.4788,
          height = 30.912,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 387.589,
          y = 388.778,
          width = 34.4788,
          height = 29.7231,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = -9.51138,
          y = -60.6351,
          width = 580.194,
          height = 59.4461,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "Exit",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 392.055,
          y = 692.475,
          width = 27.8382,
          height = 54.5165,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "imagelayer",
      image = "",
      id = 5,
      name = "Image Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {}
    }
  }
}
