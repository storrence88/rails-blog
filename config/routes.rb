Rails.application.routes.draw do
  devise_for :authors
  scope module: :authors do
    resources :posts, except: :show
  end
  root 'home#index'
end
