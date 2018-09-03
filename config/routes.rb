Rails.application.routes.draw do
  devise_for :users
  get "/" , to: "home#index"
  resources :users do
        resources :lessons do
              resources :tests do
                resources :questions
              end
        end
  end
        resources :assignments do
              resources :tests do
                resources :questions
              end
        end
end
