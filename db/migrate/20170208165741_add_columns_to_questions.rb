class AddColumnsToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :description, :string
    add_column :questions, :reponse, :string
  end
end
