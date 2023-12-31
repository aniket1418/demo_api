Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :numapi, only: [] do
        collection do
          get ':user_input', action: :fetch_api_result
        end
      end
    end
  end
end
