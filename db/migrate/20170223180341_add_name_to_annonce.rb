class AddNameToAnnonce < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :nom, :string
  end
end
