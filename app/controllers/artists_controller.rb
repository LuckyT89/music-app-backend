class ArtistsController < ApplicationController
    # get all artists
    def index
        artists = Artist.all
        render json: artists
    end

    # get all albums from a given artist id
    def albums_index
        artist = Artist.find(params[:artist_id])
        albums = artist.albums
        render json: albums 
    end
end
