Rails.application.routes.draw do

  root 'pages#home'

  get 'bag', to: 'categories#bag'
  get 'wallet', to: 'categories#wallet'
  get 'accessory', to: 'categories#accessory'
  get 'brand-j', to: 'categories#brand-j'
  get 'no_brand-j', to: 'categories#no_brand-j'
  get 'watch', to: 'categories#watch'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'event', to: 'pages#event'

end
