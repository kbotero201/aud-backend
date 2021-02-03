Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/autologin", to: "auth#autologin"

  namespace :api do
    namespace :v1 do
      resources :users, only: [:show, :index, :create, :destroy]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :user_tests, only: [:show, :index, :create, :destroy]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :tests, only: [:show, :index]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :steps, only: [:show, :index]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :sounds, only: [:show, :index]
    end
  end

end
