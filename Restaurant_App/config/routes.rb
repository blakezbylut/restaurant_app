Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  resources :servers, only: [:new, :create]

  resources :foods
  resources :parties do
    resources :orders
  end

  get '/servers/log_in' => "servers#log_in", as: :log_in
  get '/servers/profile' => "servers#profile", as: :profile

  post '/sessions' => "sessions#create"
  delete '/sessions' => "sessions#destroy"

end
