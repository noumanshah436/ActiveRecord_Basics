Rails.application.routes.draw do

  get 'user/index'
  root 'product#index'

  get 'product/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
