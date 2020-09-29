#Rails.application.routes.draw do
#  resources :articles do
#    resources :comments
#  end
#end

Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  resources :users

  root 'welcome#index'
end
