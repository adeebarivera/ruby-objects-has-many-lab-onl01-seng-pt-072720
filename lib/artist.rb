class Artist
  attr_accessor :name
  @@song_count = 0
  def initialize(name)
    @name = name
    @songs = [] #empty collection of songs
  end

  def songs
    @songs
  end
