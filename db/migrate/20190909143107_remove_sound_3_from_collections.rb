class RemoveSound3FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_3, :text
  end
end
