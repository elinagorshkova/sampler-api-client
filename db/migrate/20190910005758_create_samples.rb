class CreateSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :samples do |t|
      t.text :name
      t.text :author
      t.text :sounds

      t.timestamps
    end
  end
end
