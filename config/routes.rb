Rails.application.routes.draw do
  #root "books#index"
  root "home#top"
  get "home/top" => "home#top"
  resources :books
end
