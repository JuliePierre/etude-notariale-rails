class CreateExpertises < ActiveRecord::Migration[5.0]
  def change
    create_table :expertises do |t|

      t.timestamps
    end
  end
end
