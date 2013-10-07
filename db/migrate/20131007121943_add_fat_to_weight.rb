class AddFatToWeight < ActiveRecord::Migration
  def change
    add_column :weights, :fat, :decimal
  end
end
