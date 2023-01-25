require "ruby2d"

set title: "Hello World!"

# set background: 'blue'

tick = 0
t = Time.now

update do
  if tick % 60 == 0
    set background: "random"
  end
  tick += 1
  if Time.now - t > 5
    close
  end
end

show
