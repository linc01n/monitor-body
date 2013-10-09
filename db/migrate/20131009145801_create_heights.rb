class CreateHeights < ActiveRecord::Migration
  def change
    create_table :heights do |t|
      t.references :user, index: true
      t.decimal :cm

      t.timestamps
    end
  end
end
