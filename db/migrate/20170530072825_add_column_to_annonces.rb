class AddColumnToAnnonces < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :nb_lots, :integer
  end
end
