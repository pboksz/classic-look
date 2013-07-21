ClassicLookSalon::Application.routes.draw do
  root :to => 'home#index'

  get '/services' => 'home#services'
  get '/directions' => 'home#directions'
  get '/contact_us' => 'home#contact_us'
end
