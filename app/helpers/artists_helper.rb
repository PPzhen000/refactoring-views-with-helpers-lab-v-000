module ArtistsHelper
  def display_artist
    if !song.artist_name
      redirect_to  song
    else
      redirect_to song.artist
    end
  end
end
