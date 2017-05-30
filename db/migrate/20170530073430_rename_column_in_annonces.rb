class RenameColumnInAnnonces < ActiveRecord::Migration[5.0]
  def change
    rename_column :annonces, :prix_total, :prix_net_vendeur
  end
end
