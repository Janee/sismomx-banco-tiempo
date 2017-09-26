Rails.application.routes.draw do
  resources :collaborations
  resources :service_requests
  resources :offers
  resources :services
  devise_for :users
  resources :events

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	root 'dashboard#index'
	namespace :api do
	  resources :events
	end
end