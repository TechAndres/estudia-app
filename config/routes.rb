Rails.application.routes.draw do
  get "/" , to: "home#index"
  resources :lessons do
    resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
  resources :assignments do
    resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
