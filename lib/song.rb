
class Song
  attr_accessor :title, :artist

  def initialize(title, artist)
    @title = title
    @artist = artist
    artist.song << self
  end
end
