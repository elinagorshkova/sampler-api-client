class RemoveSound2FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_2, :text
  end
end
