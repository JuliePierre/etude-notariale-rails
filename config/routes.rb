Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  mount Attachinary::Engine => "/attachinary"

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'office', to: 'pages#office', as: 'office'
  get 'foire-aux-questions', to: 'pages#faq', as: 'faq'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'plan-du-site', to: 'pages#plan_du_site', as: 'plan_du_site'
  get 'mentions-légales', to: 'pages#legal', as: 'legal'
  get 'credits', to: 'pages#credits', as: 'credits'

  # Routes des pages expertises dans l'ordre
  get 'expertises/search', to: 'expertises#search', as: 'search'

  # Droit de la famille
  get 'expertises/droit-de-la-famille', to: 'pages#famille', as: 'famille'
  get 'expertises/union', to: 'pages#union', as: 'union'
  get 'expertises/divorce', to: 'pages#divorce', as: 'divorce'
  get 'expertises/succession', to: 'pages#succession', as: 'succession'
  get 'expertises/donation', to: 'pages#donation', as: 'donation'
  get 'expertises/testament', to: 'pages#testament', as: 'testament'
  get 'expertises/adoption', to: 'pages#adoption', as: 'adoption'

  # Droit des affaires
  get 'expertises/droit-des-affaires', to: 'pages#affaires', as: 'affaires'

  get 'expertises/societe-creation', to: 'pages#societe_creation', as: 'societe_creation'
  get 'expertises/societe-transmission', to: 'pages#societe_transmission', as: 'societe_transmission'
  get 'expertises/societe-secretariat', to: 'pages#societe_secretariat', as: 'societe_secretariat'

  get 'expertises/fonds-commerce', to: 'pages#fonds_commerce', as: 'fonds_commerce'
  get 'expertises/bail-commercial', to: 'pages#bail_commercial', as: 'bail_commercial'
  get 'expertises/location-gerance', to: 'pages#location_gerance', as: 'location_gerance'

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

  # Redirections des anciennes url
  get 'notaire-roles-fonctions', to: redirect('office')
  get 'liens-utiles', to: redirect('foire-aux-questions')
  get 'contact-notaire-rennes', to: redirect('contact')
  get 'annonces-immobilier-notaire-35', to: redirect('annonces')
  get 'office-notarial-rennes-loic_perraut_jean-charles_pirioux_et_celine_mevel', to: redirect('/')
  get 'expertises/droit-de-la-famille/union', to: redirect('expertises/union')
  get 'expertises/droit-de-la-famille/divorce', to: redirect('expertises/divorce')
  get 'expertises/droit-de-la-famille/succession', to: redirect('expertises/succession')
  get 'expertises/droit-de-la-famille/donation', to: redirect('expertises/donation')
  get 'expertises/droit-de-la-famille/testament', to: redirect('expertises/testament')
  get 'expertises/droit-des-affaires/fonds_commerce', to: redirect('expertises/fonds_commerce')
  get 'expertises/droit-des-affaires/bail_commercial', to: redirect('expertises/bail_commercial')



  get "/sitemap.xml" => "sitemap#index", :format => "xml", :as => :sitemap

end

