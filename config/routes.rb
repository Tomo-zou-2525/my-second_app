Rails.application.routes.draw do
  get 'posts/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts', to: 'posts#index' 
end
