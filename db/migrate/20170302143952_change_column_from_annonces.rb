class ChangeColumnFromAnnonces < ActiveRecord::Migration[5.0]
  def change
    change_column :annonces, :favorite, :boolean, :default => false
  end
end
