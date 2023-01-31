require "ruby2d"

set resizable: true

tileset = Tileset.new(
  "tileset.png",
  tile_width: 84,
  tile_height: 84,
  padding: 1,
  spacing: 2,
  scale: 0.5,
)

tileset.define_tile("red", 0, 0)
tileset.define_tile("blue", 1, 0)
tileset.define_tile("green", 0, 1)
tileset.define_tile("purple", 1, 1)

tileset.set_tile("blue", [
  { x: 420, y: 294 },
  { x: 420, y: 336 },
  { x: 420, y: 378 },

])

tileset.set_tile("purple", [
  { x: 420, y: 126 },
])

tileset.set_tile("green", [
  { x: 126, y: 126 },
])

tileset.set_tile("red", [
  { x: 126, y: 336 },
])

show
