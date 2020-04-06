class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    self.add_column(:students, :grade, :integer)
    self.add_column(:students, :birthdate, :string)
  end
end