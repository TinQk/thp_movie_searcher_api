Rails.application.routes.draw do
  get 'movies/search'
  post 'movies/result'
  get '/', to: 'movies#search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
