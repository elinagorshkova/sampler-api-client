class RemoveSound7FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_7, :text
  end
end
