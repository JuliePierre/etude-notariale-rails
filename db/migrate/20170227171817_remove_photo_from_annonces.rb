class RemovePhotoFromAnnonces < ActiveRecord::Migration[5.0]
  def change
    remove_column :annonces, :photo
  end
end
