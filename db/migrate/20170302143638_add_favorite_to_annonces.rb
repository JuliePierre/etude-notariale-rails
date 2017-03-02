class AddFavoriteToAnnonces < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :favorite, :boolean
  end
end
