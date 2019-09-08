Rails.application.routes.draw do
  get 'main_page/index'
  get 'main_page/show'
  get 'main_page/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'main_page#index'
end
