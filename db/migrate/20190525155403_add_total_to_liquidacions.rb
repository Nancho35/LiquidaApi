class AddTotalToLiquidacions < ActiveRecord::Migration[5.2]
  def change
    add_column :liquidacions, :total, :float
  end
end
