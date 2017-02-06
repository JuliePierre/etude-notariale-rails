class AnnoncesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_annonce, only: [:show, :update, :destroy]
  before_action :annonce_params, only: [:create, :update]

  def index
    @annonces = Annonce.all
  end

  def show

  end

  def admin
    # set_annonce before action ok
    # autres variables
    @annonces = Annonce.all

    # new --> formulaire pour création d'une nouvelle annonce
    # create
    @annonce = Annonce.new

    # edit --> formulaire pour modifier une annonce
    # update

    # index --> afficher toutes les annonces côté admin avec boutons vers edit & destroy

    # destroy --> supprimer une annonce
  end

  def create
    @annonce = Annonce.new(annonce_params)
    if @annonce.save
      redirect_to annonce_path(@annonce)
    else
      render :admin
    end
  end

  def update
    if @annonce.update(annonce_params)
      redirect_to annonce_path(@annonce)
    else
      render :admin
    end
  end

  def destroy
    @annonce.destroy
    redirect_to annonces_immobilieres_admin_path
  end

  private

  def set_annonce
    @annonce = Annonce.find(params[:id])
  end

  def annonce_params
    params.require(:annonce).permit(:genre_transaction, :genre, :reference, :prix_total, :prix_vente, :ville, :code_postal, :description, :surface_habitable, :surface_terrain, :surface_sejour, :nb_pieces, :nb_niveaux, :nb_chambres, :stationnement, :nb_places_stationnement, :terrasse, :cave, :piscine, :dpe, :ges, :photo, :photo_cache)
  end
end
