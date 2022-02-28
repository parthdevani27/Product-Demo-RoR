Rails.application.routes.draw do
  root 'products#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

   get "/products",to: "products#index"
   get "/products/:id",to: "products#view"
end
