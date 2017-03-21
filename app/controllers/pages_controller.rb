class PagesController < ApplicationController
  require 'rss'
  require 'open-uri'

  skip_before_action :authenticate_user!, only: [ :home, :office, :famille, :mariage, :pacs, :divorce, :succession, :donation, :testament, :adoption, :affaires, :societe, :acquisition_cession, :bail_commercial, :immobilier, :acheter, :vendre, :promotion, :faq, :contact, :negociation, :vente, :sitemap, :legal, :credits ]

  def home
    @results = Expertise.search('test')
    @contact = Contact.new
    @annonces = Annonce.all.order(:id)
    @favorite_annonces = Annonce.where(favorite: true).order(:id)
  end

  def office
  end

  # Partie expertises
    # 1. droit de la famille
    # 2. droit des affaires
    # 3. droit immobilier
    # 4. promotion immobilière

  # Droit de la famille
  def famille
    # 1. Couple
    # 2. Succession
    # 3. Transmission (Donation - Testament)
    # 4. Adoption
  end

  # 1. Couple
    # 1. Mariage
    # 2. Pacs
    # 3. Divorce

  def mariage
  end

  def pacs
  end

  def divorce
  end

  # 2. Succession
  def succession
  end

  # 3. Transmission
    # 1. Donation
    # 2. Testament

  def donation
  end

  def testament
  end

  # Droit des affaires
  def affaires
    # 1. Société
    # 2. Acquisition / Cession
    # 3. Bail commercial
    # 4. Secrétariat juridique de l'entreprise
  end

  def societe
  end

  def acquisition_cession
  end

  def bail_commercial
  end

  # Droit immobilier
  def immobilier
  end

  def acheter
  end

  def vendre
  end


  def promotion
    @contact = Contact.new
  end
  # Fin des expertises

  def faq
    url = 'https://www.notaires.fr/fr/actualites-rss'
    open(url) do |rss|
      @feed_actualites = RSS::Parser.parse(rss)
    end
    url = 'https://www.notaires.fr/fr/la-lettre-des-notaires-de-France-rss'
    open(url) do |rss|
      @feed_lettre_des_notaires = RSS::Parser.parse(rss)
    end
  end

  def contact
    @contact = Contact.new
  end

  # Négociation immobilière
  def negociation
  end

  def vente
    @contact = Contact.new
  end

  def sitemap
  end

  def legal
  end
end
