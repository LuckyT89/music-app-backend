class SongsController < ApplicationController
    # get all songs
    def index
        songs = Song.all
        render json: songs
    end

    def create
        song = Song.create!(name: params[:name], length: params[:length], track_number: params[:track_number], album_id: params[:album_id])
        render json: song, status: :created
    end

    def destroy
        song = Song.find_by(id: params[:id])
        if song
          song.destroy
          render json: {}
        else
          render json: { error: "Song not found" }, status: :not_found
        end
    end

    def update
        song = Song.find_by(id: params[:id])
        if song
          song.update(name: params[:name], length: params[:length], track_number: params[:track_number], album_id: params[:album_id])
          render json: song
        else
          render json: { error: "Song not found" }, status: :not_found
        end
    end
end
