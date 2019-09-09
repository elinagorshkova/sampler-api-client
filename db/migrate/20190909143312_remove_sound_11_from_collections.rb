class RemoveSound11FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_11, :text
  end
end
