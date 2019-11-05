Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount Split::Dashboard, at: 'split'

  root to: 'landing_pages#home'
  get '/join_beta', to: 'redirects#join_beta'
end
