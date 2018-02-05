class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.integer :duration
      t.datetime :start_date
      t.integer :course_id
      t.string :status

      t.timestamps
    end
  end
end
