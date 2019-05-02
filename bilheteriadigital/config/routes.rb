Rails.application.routes.draw do
  resources :presentations
  resources :events
  resources :age_groups
  resources :categories
  resources :rooms
  resources :credit_cards
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
