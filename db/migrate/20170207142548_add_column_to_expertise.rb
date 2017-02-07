class AddColumnToExpertise < ActiveRecord::Migration[5.0]
  def change
    add_column :expertises, :motcle, :string
  end
end
