class CreateStudents < ActiveRecord::Migration[5.1]
  # the code to create a table with ActiveRecord
  def change
    create_table :students do |s|
      s.string :name
    end
  end
end
