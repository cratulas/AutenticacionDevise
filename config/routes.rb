Rails.application.routes.draw do
  get 'pictures/myStories'

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  resources :stories  
  get 'pictures/myStories'

  root 'stories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
