Rails.application.routes.draw do
  devise_for :users
  get "/" , to: "home#index"
  get "/lessons/:lesson_name" , to: "lessons#show"

        resources :lessons do
              resources :tests
        end
end
