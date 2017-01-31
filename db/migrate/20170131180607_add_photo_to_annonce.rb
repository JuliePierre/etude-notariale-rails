class AddPhotoToAnnonce < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :photo, :string
  end
end
