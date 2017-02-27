class RemoveColumnsFromAnnonces < ActiveRecord::Migration[5.0]
  def change
    remove_column :annonces, :surface_sejour
    remove_column :annonces, :nb_niveaux
    remove_column :annonces, :stationnement
    remove_column :annonces, :nb_places_stationnement
    remove_column :annonces, :terrasse
    remove_column :annonces, :cave
    remove_column :annonces, :piscine
    remove_column :annonces, :amenagements
  end
end
