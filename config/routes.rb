Rails.application.routes.draw do

  root 'home#index'

  get '/:short_url' => 'home#redirect_url'
  post '/create_url' => 'home#create_url', as: :create_url

end
