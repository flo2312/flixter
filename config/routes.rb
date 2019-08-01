Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  namespace :instructor do
    resources :courses, only: [:new, :create, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
