Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
  	resources :comments
  end

  get 'projects/new/york' => 'abc#cba'

  get 'greeting/korean'
  get 'adj/hi'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
