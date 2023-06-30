class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :text
      t.string :choice1
      t.string :choice2
      t.integer :answer_index
      

      t.timestamps
    end
  end
end
