class Categories < ActiveRecord::Migration
  def change
    create_table :Categories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
