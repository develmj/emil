class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :age
      t.boolean :gender
      t.text :name
      t.string :email_address
      t.string :handphone

      t.timestamps
    end
  end
end
