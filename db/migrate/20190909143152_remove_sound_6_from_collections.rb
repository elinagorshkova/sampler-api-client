class RemoveSound6FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_6, :text
  end
end
