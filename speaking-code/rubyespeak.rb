require 'rubygems'
require 'espeak-ruby'
include ESpeak

# Creates hello.mp3 file
# This needs to be installed , sudo apt-get install espeak lame
espeak("hello.mp3", :text => "This is espeak ruby gem use for text to voice in mp3 format.")
