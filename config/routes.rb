Rails.application.routes.draw do
  namespace :admin do
    resources :students
  end
  resources :tests
  devise_for :users
  
  namespace :admin do
    get 'site/index'
    resources :articles
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
