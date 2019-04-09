class CreateCategories < ActiveRecord::Migration[4.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :url_image
      t.timestamps
    end
  end
end
