class RenameColumnInStudents < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :dob, :date_of_birth
  end
end
