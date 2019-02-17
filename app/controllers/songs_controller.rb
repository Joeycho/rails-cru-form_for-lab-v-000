class SongsController < ApplicationController
  def new
    @song = Song.new
  end


  def show
    @song = Song.find(params[:id])
    @genre = @song.genre
    @artist = @song.artist
  end

end
