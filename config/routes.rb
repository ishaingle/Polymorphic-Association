Rails.application.routes.draw do
  resources :products do
  	resources :pictures
  end
  
  resources :employees do
  	resources :pictures
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
