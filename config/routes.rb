Rails.application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json} do
      namespace :v1 do
        resources :users, only: %i[show create update destroy]
        resources :tokens, only: %i[create]
        resources :products, only: %i[index show]
      end
  end
end
