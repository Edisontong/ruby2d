require "ruby2d"
# on :key do |event|
#   # this mean pressing any key will toggle the event
#   puts event
# end
# show

# on :key_down do |event|
#   # this is different than the above action because it makes it so that if you hold the key it wont toggle the event multiple times. event is only toggled on each press
#   puts event.key
# end
# show

# on :key_held do |event|
#   # this is similar to the first one but instead of a bunch of random information it just puts the key that was held down
#   puts event.key
# end
# show

on :key_up do |event|
  # the event is only toggled when the key is released
  puts event.key
end
show
