Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index' #root to welcome controller and index action
end
