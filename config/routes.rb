Rails.application.routes.draw do
  root 'pages#home'
  post 'random_image', to: 'pages#random_image'
end
