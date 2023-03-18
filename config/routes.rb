Rails.application.routes.draw do
  get "/", to: "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :validation_codes, only: [:create]
      resource :session, only: [:create, :destory]
      resource :me, only: [:show]
      resources :items
      resources :tags
    end
  end
end
