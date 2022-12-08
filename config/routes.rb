Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  scope '/api', defaults: {formats: :json} do
    get :orders, to: 'orders#index'
  end
end
