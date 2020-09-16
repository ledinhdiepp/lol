Rails.application.routes.draw do
  mount Samurai::Core::Engine => "/", as: 'samurai'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
