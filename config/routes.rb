Rails.application.routes.draw do
  resources :contacts, :only => [:new, :index, :create] do
  	collection do
      get :thankyou
      get :form
      post :form_submit
    end
  end
  root 'contacts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
