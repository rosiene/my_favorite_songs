Rails.application.routes.draw do
  resources :songs
  resources :artists

  root 'songs#index'

end
