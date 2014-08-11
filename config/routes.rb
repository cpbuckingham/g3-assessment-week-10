Rails.application.routes.draw do
  root "home#index"
  get "about" => "home#about"
  get "gifs/new" => "gifs#new"
  post "gifs" => "gifs#create"
  # resources :gifs do
  # end
  end