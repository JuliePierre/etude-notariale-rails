class CreateDefinitions < ActiveRecord::Migration[5.0]
  def change
    create_table :definitions do |t|
      t.string :nom
      t.string :definition
      t.references :expertise, foreign_key: true

      t.timestamps
    end
  end
end
