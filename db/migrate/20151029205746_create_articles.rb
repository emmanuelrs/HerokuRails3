class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :price

      t.timestamps null: false
    end
  end
end
