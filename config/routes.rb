Rails.application.routes.draw do
  # resources :campaigns
  namespace 'api' do
    namespace 'v1' do
      resources :campaigns
    end
  end
end
