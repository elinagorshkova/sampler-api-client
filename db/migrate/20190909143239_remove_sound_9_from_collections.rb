class RemoveSound9FromCollections < ActiveRecord::Migration[5.2]
  def change
    remove_column :collections, :sound_9, :text
  end
end
