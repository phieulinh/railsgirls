class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :content
      t.integer :idea_id

      t.timestamps
    end
  end
end
