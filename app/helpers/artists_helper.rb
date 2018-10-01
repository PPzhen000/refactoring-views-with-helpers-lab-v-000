module ArtistsHelper
  def display_artist
    if !song.artist_name
      link_to 'Add Artist', song
    else
      link_to "Artist", song.artist
    end
  end
end
