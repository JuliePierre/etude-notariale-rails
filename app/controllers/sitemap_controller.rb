class SitemapController < ApplicationController
  skip_before_action :authenticate_user!

  def index

    @pages = ['', 'office.html', 'foire-aux-questions.html', 'contact.html', 'expertises/droit-de-la-famille.html', 'expertises/union.html', 'expertises/divorce.html', 'expertises/succession.html', 'expertises/donation.html', 'expertises/testament.html', 'expertises/adoption.html', 'expertises/droit-des-affaires.html', 'expertises/societe-creation.html', 'expertises/societe-transmission.html', 'expertises/societe-secretariat.html', 'expertises/fonds-commerce.html', 'expertises/bail-commercial.html', 'expertises/location-gerance.html', 'expertises/droit-immobilier.html', 'expertises/droit-immobilier/acheter.html', 'expertises/droit-immobilier/vendre.html', 'expertises/promotion-immobiliere.html', 'mentions-légales.html', 'credits.html']

    @annonces = Annonce.all

    respond_to do |format|
      format.xml
    end
  end

end
