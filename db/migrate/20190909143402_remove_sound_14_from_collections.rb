class RemoveSound14FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_14, :text
  end
end
