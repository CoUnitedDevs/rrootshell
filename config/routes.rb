Rails.application.routes.draw do
  resources :schedules
  resources :registers
  devise_for :users
  resources :home
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/'=>'courses#index'
end
