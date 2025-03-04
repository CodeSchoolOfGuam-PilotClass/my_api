Rails.application.routes.draw do
  get '/products' => 'products#index'
  get '/products/:id' => 'products#show'
  post '/products' => 'products#create'
  patch 'products/:id' => 'products#update'
  delete 'products/:id' => 'products#destroy'

  get '/students' => 'students#index'
  post '/students' => 'students#create'
  get '/students/:id' => 'students#show'

  post '/login' => 'sessions#create'

  post '/users' => 'users#create'
end
