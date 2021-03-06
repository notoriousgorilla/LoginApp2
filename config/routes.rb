Rails.application.routes.draw do
    
    root 'buckets#index'
    
    get 'signup' => 'users#new'
    resources :users
    
    get '/login' => 'sessions#new'
    post 'login' => 'sessions#create'
    delete 'logout' => 'sessions#destroy'
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #this is a test comment for a commit
end
