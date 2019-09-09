class RemoveSound13FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_13, :text
  end
end
