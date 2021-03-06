Rails.application.routes.draw do

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/faq'

  get 'welcome/pricing'

  resources :invoices
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
