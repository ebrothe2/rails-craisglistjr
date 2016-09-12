class Articles < ActiveRecord::Migration
  def change
    create_table :Articles do |t|
      t.string :title, null: false
      t.string :body, null: false
      t.integer :category_id, null: false

      t.timestamps null: false
    end
  end
end
