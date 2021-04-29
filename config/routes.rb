Rails.application.routes.draw do
  root 'landing#index'
  
  get 'landing/index'
  get 'landing/about'
  get 'landing/services'
  get 'landing/blog'
  get 'landing/news'
  get 'landing/contact'
  post 'landing/contact', to: 'landing#contact_post'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
