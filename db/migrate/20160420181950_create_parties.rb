class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.integer :guest_count
      t.boolean :has_paid, default: false
      t.references :server
      t.timestamps null: false
    end
  end
end
