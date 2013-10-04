class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.decimal :kg
      t.references :user, index: true

      t.timestamps
    end
  end
end
