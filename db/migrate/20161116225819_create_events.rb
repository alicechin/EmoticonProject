class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :feeling

      t.timestamps null: false
    end
  end
end
