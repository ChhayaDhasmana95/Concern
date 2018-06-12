Rails.application.routes.draw do
  devise_for :admins
  
  namespace :admin, :path => "/admin", as: "admin" do
    resources :twits
  end
  
  resources :twits
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'twits#index'
end
