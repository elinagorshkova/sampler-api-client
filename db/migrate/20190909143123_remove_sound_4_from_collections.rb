class RemoveSound4FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_4, :text
  end
end
