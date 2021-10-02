class AlbumsController < ApplicationController
    # get all albums
    def index
        albums = Album.all
        render json: albums
    end

    # get all songs from a given album id
    def songs_index
        album = Album.find(params[:album_id])
        songs = album.songs
        render json: songs
    end
end
