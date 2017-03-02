Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'office', to: 'pages#office', as: 'office'
  get 'foire-aux-questions', to: 'pages#faq', as: 'faq'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'negociation-immobiliere', to: 'pages#negociation', as: 'negociation'
  get 'vente-immobilier', to: 'pages#vente', as: 'vente'

  # Routes des pages expertises dans l'ordre
  get 'expertises/search', to: 'expertises#search', as: 'search'

  # Droit de la famille
  get 'expertises/droit-de-la-famille', to: 'pages#famille', as: 'famille'
  get 'expertises/droit-de-la-famille/mariage', to: 'pages#mariage', as: 'mariage'
  get 'expertises/droit-de-la-famille/pacs', to: 'pages#pacs', as: 'pacs'
  get 'expertises/droit-de-la-famille/divorce', to: 'pages#divorce', as: 'divorce'
  get 'expertises/droit-de-la-famille/succession', to: 'pages#succession', as: 'succession'
  get 'expertises/droit-de-la-famille/donation', to: 'pages#donation', as: 'donation'
  get 'expertises/droit-de-la-famille/testament', to: 'pages#testament', as: 'testament'
  get 'expertises/droit-de-la-famille/adoption', to: 'pages#adoption', as: 'adoption'

  # Droit des affaires
  get 'expertises/droit-des-affaires', to: 'pages#affaires', as: 'affaires'
  get 'expertises/droit-des-affaires/societe', to: 'pages#societe', as: 'societe'
  get 'expertises/droit-des-affaires/acquisition-cession', to: 'pages#acquisition_cession', as: 'acquisition_cession'
  get 'expertises/droit-des-affaires/bail-commercial', to: 'pages#bail_commercial', as: 'bail_commercial'

  # Droit immobilier
  get 'expertises/droit-immobilier', to: 'pages#immobilier', as: 'immobilier'
  get 'expertises/droit-immobilier/acheter', to: 'pages#acheter', as: 'acheter'
  get 'expertises/droit-immobilier/vendre', to: 'pages#vendre', as: 'vendre'

  # Promotion immobilière
  get 'expertises/promotion-immobiliere', to: 'pages#promotion', as: 'promotion'


  resources :annonces, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  get 'annonces/:id/add_as_favorite', to: 'annonces#add_as_favorite'
  get 'annonces-immobilieres/admin', to: 'annonces#admin_index', as: 'tests'
  get 'annonces-immobilieres/admin/:id', to: 'annonces#admin_show', as: 'test'

  resources :contacts, only: [:new, :create]

end
