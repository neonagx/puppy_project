class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.integer :age
      t.string :breed
      t.boolean :tricks

      t.timestamps
    end
  end
end
