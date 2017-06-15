class ChangeColumnTypeInAnnonces < ActiveRecord::Migration[5.0]
  def change
    change_column :annonces, :honoraires_en_pourcentage, :string
  end
end
