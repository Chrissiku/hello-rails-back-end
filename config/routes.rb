# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :greetings
    end
  end
end
