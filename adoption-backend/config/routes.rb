Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :dogs, :adoptions, :users
      resources :user_auths, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'user_auths#profile'
    end
  end
end
