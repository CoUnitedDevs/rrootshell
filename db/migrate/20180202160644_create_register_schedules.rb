class CreateRegisterSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :register_schedules do |t|
      t.integer :register_id
      t.integer :schedule_id
      t.timestamps
    end
  end
end
