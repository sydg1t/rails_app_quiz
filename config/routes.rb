Rails.application.routes.draw do 
  post '/jobs', to: 'jobs#create'
  get '/jobs/:id', to: 'jobs#find'
  get '/jobs', to: 'jobs#index'
end
