Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/user/new' => 'user#new'
  get '/user/show' => 'user#show'
  post '/user/create' => 'user#create'
end
