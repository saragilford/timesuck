class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.belongs_to :articles, index: true
      t.belongs_to :users


      t.timestamps null: false
    end
  end
end
