Rails.application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json} do
      namespace :v1
        
      end
  end
end
