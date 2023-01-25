require "ruby2d"

# t = Triangle.new
# t.x1 = 50
# t.y3 = 2
# t.color = "blue"

Triangle.new(
  x1: 50, y1: 0,
  x2: 100, y2: 100,
  x3: 0, y3: 100,
  color: "blue",
  z: 100,
)

Square.new(
  x: 100, y: 200,
  size: 100,
  color: "red",
  z: 10,
)

Quad.new(
  x1: 275, y1: 175,
  x2: 375, y2: 225,
  x3: 300, y3: 350,
  x4: 250, y4: 250,
  color: "green",
  z: 10,
)

Line.new(
  x1: 125, y1: 100,
  x2: 350, y2: 400,
  width: 25,
  color: "purple",
  z: 5,
)

Circle.new(
  x: 500, y: 175,
  radius: 100,
  sectors: 32,
  color: "yellow",
  z: 15,
)

show
