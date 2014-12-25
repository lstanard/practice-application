Rails.application.routes.draw do
	root            'static_pages#home'
	get 'cars'		=> "car#index"
	post 'cars'		=> "car#create"
	resources :car
end
