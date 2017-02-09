class AnnoncesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_annonce, only: [:show, :admin_show, :update, :destroy]
  before_action :annonce_params, only: [:create, :update]

  # pour partie visible
  def index
    @annonces = Annonce.all
  end

  def show

  end

  # pour partie admin
  def admin_index
    # set_annonce before action ok
    # autres variables
    @annonces = Annonce.all
    @annonce = Annonce.new


  end

  # pas de methode new car le formulaire est dans une modal

  def admin_show
    # set_annonce before action ok
  end

  def create
    @annonce = Annonce.new(annonce_params)
    if @annonce.save
      redirect_to annonce_path(@annonce)
    else
      render :admin
    end
  end

  # pas de methode edit car le formulaire est dans une modal

  def update
    if @annonce.update(annonce_params)
      redirect_to annonce_path(@annonce)
    else
      render :admin
    end
  end

  def destroy
    @annonce.destroy
    redirect_to tests_path
  end

  private

  def set_annonce
    @annonce = Annonce.find(params[:id])
  end

  def annonce_params
    params.require(:annonce).permit(:genre_transaction, :genre, :reference, :prix_total, :prix_vente, :ville, :code_postal, :description, :surface_habitable, :surface_terrain, :surface_sejour, :nb_pieces, :nb_niveaux, :nb_chambres, :stationnement, :nb_places_stationnement, :terrasse, :cave, :piscine, :dpe, :ges, :photo, :photo_cache)
  end
end
