module ArtistsHelper
  def display_artist
    if !song.artist
      redirect_to  song
    else
      redirect_to artist
    end
  end
end
