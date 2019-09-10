class CreateCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
      t.string :name
      t.string :author
      t.text :sound_1
      t.text :sound_2
      t.text :sound_3
      t.text :sound_4
      t.text :sound_5
      t.text :sound_6
      t.text :sound_7
      t.text :sound_8
      t.text :sound_9
      t.text :sound_10
      t.text :sound_11
      t.text :sound_12
      t.text :sound_13
      t.text :sound_14
      t.text :sound_15
      t.text :sound_16

      t.timestamps
    end
  end
end
