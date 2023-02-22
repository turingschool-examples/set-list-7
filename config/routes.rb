Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/songs", to: "songs#index"
  get "/songs/:id", to: "songs#show"
  get "/artists/:artist_id/songs", to: "artist_songs#index"
  get "/artists", to: "artists#index"
  get "/artists/new", to: "artists#new"
  post "/artists", to: "artists#create"
  get "/artists/:id/edit", to: "artists#edit"
  patch "/artists/:id", to: "artists#update"
  delete "/artists/:id", to: "artists#destroy"
end
