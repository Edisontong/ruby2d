require "ruby2d"
Text.new(
  "Hello",
  x: 100, y: 200,
  # font can be changed also(not sure what onts are valid.)
  style: "bold",
  size: 20,
  color: "blue",
  rotate: 90,
  z: 10,
)
show
