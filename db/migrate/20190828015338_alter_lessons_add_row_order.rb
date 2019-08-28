class AlterLessonsAddRowOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :lessons, :row_order, :integer
    add_index :lessons, :row_order
  end
end
