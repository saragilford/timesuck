class AddMinutesToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :minutes, :integer
  end
end
