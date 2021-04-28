Rails.application.routes.draw do
  devise_for :authors
  scope module: :authors do
    resources :posts
  end
  root 'home#index'
end
