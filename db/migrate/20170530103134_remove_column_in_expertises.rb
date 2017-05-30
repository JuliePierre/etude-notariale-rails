class RemoveColumnInExpertises < ActiveRecord::Migration[5.0]
  def change
    remove_column :expertises, :introduction
  end
end
