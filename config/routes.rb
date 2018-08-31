Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'
  get 'index', to: 'main#index'
  get 'about', to: 'main#about'
  get 'contact', to: 'main#contact'
  end
