class CreateReplies < ActiveRecord::Migration[5.2]
  def change
    create_table :replies do |t|
       t.references :message, foreign_key: true
      t.text :content
      t.timestamps
    end
  end
end
