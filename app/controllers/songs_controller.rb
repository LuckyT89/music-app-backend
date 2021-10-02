class SongsController < ApplicationController
    # get all songs
    def index
        songs = Song.all
        render json: songs
    end
end
