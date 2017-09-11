class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :serial
      t.integer :cost
      t.float :total

      t.timestamps
    end
  end
end
