Rails.application.routes.draw do
	  root 'gossips#home'
	  get 'gossips/home'
	  get 'gossips/new'
end

 