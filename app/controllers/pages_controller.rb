class PagesController < ApplicationController
  require 'rss'
  require 'open-uri'

  skip_before_action :authenticate_user!, only: [ :home, :office, :expertises, :droit_famille, :mariage, :pacs, :donation, :testament, :droit_immobilier, :droit_commercial, :gestion_patrimoniale, :actualites ]

  def home
  end

  def office
  end

  def expertises
  end

  def droit_famille
  end

  def mariage
  end

  def pacs
  end

  def donation
  end

  def testament
  end

  def droit_immobilier
  end

  def droit_commercial
  end

  def gestion_patrimoniale
  end

  def actualites
    url = 'https://www.notaires.fr/fr/actualites-rss'
    open(url) do |rss|
      @feed_actualites = RSS::Parser.parse(rss)
    end
    url = 'https://www.notaires.fr/fr/la-lettre-des-notaires-de-France-rss'
    open(url) do |rss|
      @feed_lettre_des_notaires = RSS::Parser.parse(rss)
    end
  end
end
