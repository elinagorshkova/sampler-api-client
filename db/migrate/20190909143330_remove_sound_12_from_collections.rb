class RemoveSound12FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_12, :text
  end
end
