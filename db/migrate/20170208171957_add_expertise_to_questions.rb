class AddExpertiseToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_reference :questions, :expertise, foreign_key: true
  end
end
