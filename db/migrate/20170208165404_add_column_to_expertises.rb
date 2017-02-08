class AddColumnToExpertises < ActiveRecord::Migration[5.0]
  def change
    add_column :expertises, :introduction, :string
  end
end
