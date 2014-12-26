Rails.application.routes.draw do
	root            					'static_pages#home'
	resources :cars
	resources :owners
	resources :service_records
end
