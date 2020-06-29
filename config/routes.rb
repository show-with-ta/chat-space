Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
  root "messages#index"
  resources :users, only: [:edit, :update]
=======
>>>>>>> parent of d119d07... Merge pull request #2 from show-with-ta/chat-space-front
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
