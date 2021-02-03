Rails.application.routes.draw do
  get 'band/new'
  post "band/create" => "band#create"
  get "band/index" => "band#index"
  get "/" => "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
