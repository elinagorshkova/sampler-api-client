class DropExamplesTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :examples
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
