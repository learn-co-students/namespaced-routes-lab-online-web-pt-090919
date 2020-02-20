Rails.application.routes.draw do

  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

  # Use namespace to route with a module & use its name as  URL prefix
  # routes through admin
  namespace :admin do
    resources :preferences, only: [:index]
  end
end
