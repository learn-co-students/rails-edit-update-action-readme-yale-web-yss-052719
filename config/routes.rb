Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #need to know which record for the edit so use dynamic route and id
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
end
