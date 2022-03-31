Rails.application.routes.draw do

  root 'mains#home'

  get 'bag', to: 'categories#bag'
  get 'wallet', to: 'categories#wallet'
  get 'accessory', to: 'categories#accessory'
  get 'brand_j', to: 'categories#brand_j'
  get 'no_brand_j', to: 'categories#no_brand_j'
  get 'watch', to: 'categories#watch'

  get 'buy', to: 'pages#buy'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'event', to: 'pages#event'

end
