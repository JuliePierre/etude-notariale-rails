class AnnoncesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new]
  before_action :set_annonce, only: [:show, :admin_show, :update, :destroy]
  before_action :annonce_params, only: [:create, :update]

  DONNEES = { "id" => "Identifiant", "photo" => "Photo", "genre_transaction" => "Genre de transation", "genre" => "Type d'habitation", "reference" => "Référence", "prix_total" => "Prix total", "prix_vente" => "Prix de vente", "ville" => "Ville", "code_postal" => "Code postal", "description" => "Description", "surface_habitable" => "Surface habitable", "surface_terrain" => "Surface du terrain", "surface_sejour" => "Surface du séjour", "nb_pieces" => "Nombre de pièces", "nb_chambres" => "Nombre de chambres", "nb_niveaux" => "Nombre de niveaux", "stationnement" => "Stationnement", "nb_places_stationnement" => "Nombre de places", "terrasse" => "Terrasse", "cave" => "Cave", "piscine" => "Piscine", "dpe" => "Diagnostic DPE", "ges" => "Diagnostic GES", "amenagements" => "Les aménagements" }

  # pour partie visible
  def index
    @annonces = Annonce.all
  end

  def show
    @url = request.original_url
    @twitter_text = "https://twitter.com/intent/tweet?text=Je%20partage%20une%20annonce%20world%20#{@url}"
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
    @colonnes_annonce = Annonce.column_names.reject {|column| (column == "created_at" || column == "updated_at") || column == "photo" }
    @donnees = DONNEES
  end

  def new
    @annonce = Annonce.new
  end

  def create
    @annonce = Annonce.new(annonce_params)
    if @annonce.save
      redirect_to test_path(@annonce)
    else
      render :admin
    end
  end

  # pas de methode edit car le formulaire est dans une modal

  def update
    if @annonce.update(annonce_params)
      redirect_to test_path(@annonce)
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
    @annonce = Annonce.friendly.find(params[:id])
  end

  def annonce_params
    params.require(:annonce).permit(:genre_transaction, :genre, :reference, :prix_total, :prix_vente, :ville, :code_postal, :description, :surface_habitable, :surface_terrain, :nb_pieces, :nb_chambres, :dpe, :ges, photos: [])
  end
end
