Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/find_photos', to: 'static_pages#find_photos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
end
