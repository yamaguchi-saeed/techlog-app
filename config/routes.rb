Rails.application.routes.draw do
  devise_for :users

  
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root 'home#top'
end
