class CreateProposals < ActiveRecord::Migration
  def change
    create_table :proposals do |t|
      t.references :customer, index: true
      t.boolean :protection_type
      t.float :premium_value
      t.integer :term

      t.timestamps
    end
  end
end
