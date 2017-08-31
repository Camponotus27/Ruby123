Rails.application.routes.draw do
  #get 'welcome/index'

  resources :articles

  root 'welcome#index'

  #get "/articles"			index
  #post "/articles"			create
  #delete "/articles"		delete
  #get "/articles/:id"		show
  #get "/articles/new"		new
  #get "/articles/:id/edit"	edit
  #patch "/articles/:id"	uptate
  #put "/articles/:id"		update

  #root es la pagina de inicio
  #get  es paginas secundarias

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
