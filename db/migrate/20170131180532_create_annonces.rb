class CreateAnnonces < ActiveRecord::Migration[5.0]
  def change
    create_table :annonces do |t|

      t.timestamps
    end
  end
end
