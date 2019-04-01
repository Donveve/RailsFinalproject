class CreateComments < ActiveRecord::Migration[4.2]
  def change
    create_table :comments do |t|
      t.string :body
      t.integer :user_id
      t.integer :recipe_id

      t.timestamps
    end
  end
end
