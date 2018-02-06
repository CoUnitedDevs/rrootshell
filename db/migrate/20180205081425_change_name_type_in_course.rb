class ChangeNameTypeInCourse < ActiveRecord::Migration[5.1]
  def change
    change_column :courses, :name, :string
  end
end
