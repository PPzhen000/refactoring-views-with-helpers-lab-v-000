module ArtistsHelper
  def display_artist(song)
    if !song.artist
      link_to song
    else
      link_to song.artist
    end
  end
end
