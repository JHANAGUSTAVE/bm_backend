Rails.application.routes.draw do
    resources :sessions, only: [:create]
    resources :registrations, only: [:create]
    delete :logout, to: "sessions#logout"
    get :logged_in, to: "sessions#logged_in"
    root to: "static#home"
    # resources :articles, only: [:edit, :update, :show, :destory,:index, :new, :create]
    # resources :users
    # resources :listings, only: [:edit, :update, :show, :destory]

    # get 'login', to: 'sessions#new'
    # post 'login', to: 'sessions#create'
    # get 'authorized', to: 'sessions#page_requires_login' 
  
end
