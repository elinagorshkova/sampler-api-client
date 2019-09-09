class RemoveSound8FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_8, :text
  end
end
