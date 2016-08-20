Rails.application.routes.draw do
  resources :patients
  resources :doctors
  resources :irenas do
      get 'check', on: :collection
      get 'patients', on: :collection

  end
  # 1 resources :irenas do
    #  collection do
      #  get 'check'
    #  end
  #  end
  #2 get '/irenas/:id' => 'irenas#check' jest to
  root 'doctors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
