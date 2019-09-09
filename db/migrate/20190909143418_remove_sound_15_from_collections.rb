class RemoveSound15FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_15, :text
  end
end
