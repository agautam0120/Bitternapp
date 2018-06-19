Rails.application.routes.draw do
  devise_for :busers, :controllers => { registrations: 'users/registrations',  omniauth_callbacks: 'users/omniauth_callbacks'  }
  root :to => "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
