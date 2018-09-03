Rails.application.routes.draw do
  get "/" , to: "home#index"
        resources :lessons do
              resources :tests do
                resources :questions
              end
        end
        resources :assignments do
              resources :tests do
                resources :questions
              end
        end
end
