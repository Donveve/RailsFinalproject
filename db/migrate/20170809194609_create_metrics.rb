class CreateMetrics < ActiveRecord::Migration[4.2]
  def change
    create_table :metrics do |t|
      t.string :name
      t.string :metric
      t.timestamps
    end
  end
end
