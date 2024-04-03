class DobToStudents < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :dob, :string
    add_column :students, :age, :integer
  end
end
