Rails.application.routes.draw do

  resources :microposts
  resources :users
  #аправляет урлы определенного ресурса к соответсвюущему контроллеру
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root  'application#hello'
    root 'users#index'
end
