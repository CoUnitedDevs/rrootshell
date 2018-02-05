class CreateRegisters < ActiveRecord::Migration[5.1]
  def change
    create_table :registers do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.text :message

      t.timestamps
    end
  end
end
