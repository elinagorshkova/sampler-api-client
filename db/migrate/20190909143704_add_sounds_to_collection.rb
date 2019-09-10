class AddSoundsToCollection < ActiveRecord::Migration[5.2]
  def change
    add_column :collections, :sounds, :text, array: true, default: []
  end
end
