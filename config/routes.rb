Rails.application.routes.draw do
  resources :accounts do
    member do
      post 'update_data'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
