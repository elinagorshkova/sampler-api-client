class RemoveSound16FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_16, :text
  end
end
