Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'artists', to: 'artists#index' # get all artists

  get 'albums', to: 'albums#index' # get all albums
  get '/artists/:artist_id/albums', to: 'artists#albums_index' #get all albums from a given artist id

  get 'songs', to: 'songs#index'# get all songs
  get '/albums/:album_id/songs', to: 'albums#songs_index' # get all songs from a given album id

  resources :songs, only: [:create, :destroy, :update]
end
