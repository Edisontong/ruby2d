require "ruby2d"

coin = Sprite.new(
  "coin.png",
  clip_width: 84,
  time: 300,
  loop: true,
)

boom = Sprite.new(
  "boom.png",
  x: 100, y: 100,
  clip_width: 127,
  time: 75,
)
boom.play do
  puts "Animation finished!"
end

coin.play
show
