class ChangeColumnNameInAnnonce < ActiveRecord::Migration[5.0]
  def change
    rename_column :annonces, :transaction, :genre_transaction
  end
end
