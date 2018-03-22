Rails.application.routes.draw do
  get 'qr_codes/forward/:url', to: 'qr_codes#forward'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
