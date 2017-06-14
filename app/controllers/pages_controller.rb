class PagesController < ApplicationController
  require 'rss'
  require 'open-uri'

  skip_before_action :authenticate_user!, only: [ :home, :office, :famille, :union, :divorce, :succession, :donation, :testament, :adoption, :affaires, :societe_creation, :societe_transmission, :societe_secretariat, :fonds_commerce, :bail_commercial, :location_gerance, :immobilier, :acheter, :vendre, :promotion, :faq, :contact, :negociation, :vente, :sitemap, :legal, :credits ]

  def home
    @contact = Contact.new
    @annonces = Annonce.all.order(:id)
    @favorite_annonces = Annonce.where(favorite: true).order(:id)
    @annonces_to_add = []
    if @annonces.size < 3
      @annonces_to_display = @annonces
    elsif @favorite_annonces.size < 3
      diff = 3 - @favorite_annonces.size
      @not_favorite_annonces = Annonce.where(favorite: false)
      @not_favorite_annonces[0...diff].each do |annonce|
        p annonce
        @annonces_to_add << annonce
      end
      @annonces_to_display = [@favorite_annonces, @annonces_to_add].flatten
    else
      @annonces_to_display = @favorite_annonces
    end
  end

  def office
  end

  ###########################
  # PARTIE EXPERTISES
  ###########################

    # 1. droit de la famille
    # 2. droit des affaires
    # 3. droit immobilier
    # 4. promotion immobilière

  # Droit de la famille
  def famille
  end

  def union
    @expertise = Expertise.find_by_nom("Union - Vie à deux")
  end

  def divorce
    @expertise = Expertise.find_by_nom("Divorce")
  end

  def adoption
    @expertise = Expertise.find_by_nom("Adoption")
  end

  def succession
    @expertise = Expertise.find_by_nom("Succession")
  end

  def donation
    @expertise = Expertise.find_by_nom("Donation")
  end

  def testament
    @expertise = Expertise.find_by_nom("Testament")
  end

  # Droit des affaires
  def affaires
  end

  # 1 Societe
  def societe_creation
    @expertise = Expertise.find_by_nom("Créer sa société")
  end

  def societe_transmission
    @expertise = Expertise.find_by_nom("Transmettre sa société")
  end

  def societe_secretariat
    @expertise = Expertise.find_by_nom("Secrétariat de société")
  end

  # Autres droit des affaires
  def fonds_commerce
    @expertise = Expertise.find_by_nom("Fonds de commerce")
  end

  def bail_commercial
    @expertise = Expertise.find_by_nom("Bail commercial")
  end

  def location_gerance
    @expertise = Expertise.find_by_nom("Location - Gérance")
  end

  # Droit immobilier
  def immobilier
  end

  def acheter
    @expertise = Expertise.find_by_nom("Achat immobilier")
  end

  def vendre
    @expertise = Expertise.find_by_nom("Vente immobilière")
  end


  def promotion
    @expertise = Expertise.find_by_nom("Promotion immobilière")
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
