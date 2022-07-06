Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/medium" => "#medium#index"
  post "/medium" => "medium#create"
  get "/medium/:id" => "medium#show"
  path "/medium/:id" => "medium#update"
  delete "/medium/:id" => "medium#destroy"

  # get "/trackers" => "#trackers#index"
  # post "/trackers" => "trackers#create"
  # get "/trackers/:id" => "trackers#show"
  # path "/trackers/:id" => "trackers#update"
  # delete "/trackers/:id" => "trackers#destroy"

  # get "/images" => "#images#index"
  # post "/images" => "images#create"
  # get "/images/:id" => "images#show"
  # path "/images/:id" => "images#update"
  # delete "/images/:id" => "images#destroy"
end
