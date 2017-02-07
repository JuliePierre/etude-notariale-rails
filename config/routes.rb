Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'office', to: 'pages#office', as: 'office'
  get 'expertises', to: 'pages#expertises', as: 'expertises'
  get 'expertises/droit-de-la-famille', to: 'pages#droit_famille', as: 'famille'
  get 'expertises/droit-de-la-famille/mariage', to: 'pages#mariage', as: 'mariage'
  get 'expertises/droit-de-la-famille/pacs', to: 'pages#pacs', as: 'pacs'
  get 'expertises/droit-de-la-famille/donation', to: 'pages#donation', as: 'donation'
  get 'expertises/droit-de-la-famille/testament', to: 'pages#testament', as: 'testament'
  get 'expertises/droit-immobilier', to: 'pages#droit_immobilier', as: 'immobilier'
  get 'expertises/droit-commercial', to: 'pages#droit_commercial', as: 'commercial'
  get 'expertises/gestion_patrimoniale', to: 'pages#gestion_patrimoniale', as: 'patrimoine'
  get 'actualités', to: 'pages#actualites', as: 'actualites'
  get 'contact', to: 'pages#contact', as: 'contact'

  resources :annonces, only: [:index, :show, :create, :update, :destroy]
  get 'annonces-immobilieres/admin', to: 'annonces#admin'

  resources :contacts, only: [:new, :create]

  get 'expertisees/search', to: 'expertises#search', as: 'search'
end
