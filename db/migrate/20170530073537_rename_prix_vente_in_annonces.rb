class RenamePrixVenteInAnnonces < ActiveRecord::Migration[5.0]
  def change
    rename_column :annonces, :prix_vente, :prix_vente_total
  end
end
