class RemoveSound5FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_5, :text
  end
end
