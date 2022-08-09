class AddNewTablesRefToNewTableTwo < ActiveRecord::Migration[7.0]
  def change
    add_reference :new_table_twos, :id, null: false, foreign_key: true
  end
end
