Rails.application.routes.draw do
  get '/', to: 'top#index'

  get '/dinners', to:'dinners#index'
  get '/dinners/:id', to:'dinners#show', as:"dinner"

  get '/random_dinners', to:'dinners#random_dinner'
end
