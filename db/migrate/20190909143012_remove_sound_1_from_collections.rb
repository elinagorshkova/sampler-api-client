class RemoveSound1FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_1, :text
  end
end
