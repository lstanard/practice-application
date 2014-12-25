Rails.application.routes.draw do
	root            'static_pages#home'
	get 'cars'		=> "car#index"
	post 'cars'		=> "car#create"
	get 'owners'	=> "owner#index"
	post 'owners'	=> "owner#create"
	resources :car
	resources :owner
end
