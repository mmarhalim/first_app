Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to: 'static_pages#index'
  
  # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
  post '/users', to: 'users#create'
  post '/posts', to: 'posts#create'
  get '/posts', to: 'posts#index'

end
