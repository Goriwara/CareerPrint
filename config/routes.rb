Rails.application.routes.draw do
  root to: 'index#index'
  get 'index/index'
end
