class AddColumnsToAnnonces < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :honoraires, :float
    add_column :annonces, :honoraires_en_pourcentage, :float
  end
end
