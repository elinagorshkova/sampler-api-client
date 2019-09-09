class RemoveSound10FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_10, :text
  end
end
