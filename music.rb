require "ruby2d"

boom = Sound.new("boom.wav")

# Play the sound
boom.play

#
#
#
#

song = Music.new("song.mp3")

# Play the music
song.play

# Pause the music
song.pause

# Resume playing the music from where left off
song.resume

# Stop playing and rewind to the beginning
song.stop

# Loop the music to repeat after finished playing
song.loop = true

# Fade out music over 2 seconds (2000 milliseconds) and stop
song.fadeout(2000)

# Adjust the volume from 0 to 100%
song.volume = 50

# Use the `Music` class to also adjust the volume
Music.volume = 80

show
