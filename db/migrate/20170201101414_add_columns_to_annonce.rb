class AddColumnsToAnnonce < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :transaction, :string
    add_column :annonces, :genre, :string
    add_column :annonces, :reference, :string
    add_column :annonces, :prix_total, :float
    add_column :annonces, :prix_vente, :float
    add_column :annonces, :ville, :string
    add_column :annonces, :code_postal, :string
    add_column :annonces, :description, :string
    add_column :annonces, :surface_habitable, :float
    add_column :annonces, :surface_terrain, :float
    add_column :annonces, :surface_sejour, :float
    add_column :annonces, :nb_pieces, :integer
    add_column :annonces, :nb_chambres, :integer
    add_column :annonces, :nb_niveaux, :integer
    add_column :annonces, :stationnement, :boolean
    add_column :annonces, :nb_places_stationnement, :integer
    add_column :annonces, :terrasse, :boolean
    add_column :annonces, :cave, :boolean
    add_column :annonces, :piscine, :boolean
    add_column :annonces, :dpe, :string
    add_column :annonces, :ges, :string
    add_column :annonces, :amenagements, :string
  end
end
