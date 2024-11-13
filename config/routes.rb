Rails.application.routes.draw do
  root to: "restaurants#index"
  resources :restaurants, shallow: true do
    collection do
      get :top
    end

    resources :reviews, only: %i[new create]
  end
end
