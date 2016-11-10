Rails.application.routes.draw do
  # get 'profile/my'

  get 'home/index'

  devise_for :users
  resources :articles

  root 'articles#index'

  get 'profile', to: 'profile#my' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
