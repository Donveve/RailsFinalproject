class CreateAmounts < ActiveRecord::Migration[4.2]
  def change
    create_table :amounts do |t|
      t.float :number

      t.timestamps
    end
  end
end
