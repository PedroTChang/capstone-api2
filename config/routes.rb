Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/trackers" => "trackers#index"
  # post "/trackers" => "trackers#create"
  # get "/trackers/:id" => "trackers#show"
  # patch "/trackers/:id" => "trackers#update"
  # delete "/trackers/:id" => "trackers#destroy"

  # get "/media" => "media#index"
  # post "/media" => "media#create"
  # get "/media/:id" => "media#show"
  # patch "/media/:id" => "media#update"
  # delete "/media/:id" => "media#destroy"


  # get "/images" => "images#index"
  # post "/images" => "images#create"
  # get "/images/:id" => "images#show"
  # patch "/images/:id" => "images#update"
  # delete "/images/:id" => "images#destroy"
end
