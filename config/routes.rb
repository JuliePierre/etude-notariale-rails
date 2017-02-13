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
  get 'expertises/droit-des-affaires', to: 'pages#affaires', as: 'affaires'
  get 'expertises/promotion_immobiliere', to: 'pages#promotion', as: 'promotion'
  get 'guides-pratiques', to: 'pages#guides', as: 'guides'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'negociation-immobiliere', to: 'pages#negociation', as: 'negociation'
  get 'vente-immobilier', to: 'pages#vente', as: 'vente'

  resources :annonces, only: [:index, :show, :create, :update, :destroy]
  get 'annonces-immobilieres/admin', to: 'annonces#admin_index', as: 'tests'
  get 'annonces-immobilieres/admin/:id', to: 'annonces#admin_show', as: 'test'

  resources :contacts, only: [:new, :create]

  get 'expertises/search', to: 'expertises#search', as: 'search'
end
