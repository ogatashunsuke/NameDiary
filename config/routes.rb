Rails.application.routes.draw do
  get 'articles/new' => 'articles#new'

  get 'home/new' => 'home#new'

  get '/top' => 'home#top', as: 'top_home'

  get '/articles' => 'articles#index'

  post '/articles/new' => 'articles#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
