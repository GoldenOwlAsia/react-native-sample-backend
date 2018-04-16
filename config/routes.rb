Rails.application.routes.draw do
  root 'home#index'

  resources :merchants
  resources :landlords
  resources :shops
  resources :products
  get 'qr_codes/forward/:code', to: 'qr_codes#forward', as: :forward

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
