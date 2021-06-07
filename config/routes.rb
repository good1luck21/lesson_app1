Rails.application.routes.draw do
  # get '/' => 'posts#index'
  # get '/show/:id' => 'posts#show'

  root 'posts#index'
  get '/post/:id', to: 'posts#show', as: 'show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
