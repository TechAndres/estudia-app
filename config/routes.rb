Rails.application.routes.draw do

      devise_for :users
      get "/" , to: "home#index"
      post "/lessons/:lessons_id/tests/:id/compare" , to: "tests#compare"
      get "/lessons/:lessons_id/tests/:id/score" , to: "tests#score"
      resources :lessons do
            resources :tests
        end

end
