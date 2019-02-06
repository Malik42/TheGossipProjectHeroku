Rails.application.routes.draw do
  # Contient les routes du programme

  get '/', to: 'dynamic_pages#index' # renvoi vers le model index
  get '/team', to: 'static_pages#team' # renvoi vers le model index
  get '/contact', to: 'static_pages#contact' # renvoi vers le model index
  get 'welcome/:first_name', to: 'dynamic_pages#welcome' # renvoi vers le model welcome
  get 'potin/:id_potin', to: 'dynamic_pages#potin' # renvoi vers le model potin
  get 'user/:user_id', to: 'dynamic_pages#user' # renvoi vers le model user
end
