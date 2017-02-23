class AddColumnToAnnonce < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :slug, :string
  end
end
