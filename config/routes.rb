Rails.application.routes.draw do
  devise_for :users
  get 'landing/welcome'
  get 'landing/signin'

  root 'landing#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
