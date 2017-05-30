class AddChargesToAnnonces < ActiveRecord::Migration[5.0]
  def change
    add_column :annonces, :charges_annuelles, :float
  end
end
