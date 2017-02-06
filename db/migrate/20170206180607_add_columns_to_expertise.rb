class AddColumnsToExpertise < ActiveRecord::Migration[5.0]
  def change
    add_column :expertises, :nom, :string
    add_column :expertises, :description, :string
  end
end
