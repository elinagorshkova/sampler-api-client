class DropSamplesTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :samples
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
