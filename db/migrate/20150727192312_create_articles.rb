class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :link
      t.string :title
      t.string :source
      t.float :seconds
      t.boolean :saved

      t.timestamps null: false
    end
  end
end
