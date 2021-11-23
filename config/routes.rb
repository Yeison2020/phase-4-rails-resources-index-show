Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #Check the spacing here 

  #alternitive way to crea restful 
  resources :birds
  # get 'birds', to: 'birds#index'
  # get 'birds/:id', to: 'birds#show'
end
