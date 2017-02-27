class AddPhotosToAnnonces < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :photos, :json
  end
end
