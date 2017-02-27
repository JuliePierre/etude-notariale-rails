class ChangePhotosInAnnonces < ActiveRecord::Migration[5.0]
  def change
    change_column :annonces, :photos, :string
  end
end
