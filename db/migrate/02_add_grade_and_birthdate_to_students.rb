class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
      add_column(:students, :grade, :integer) do |t|
        t.integer :grade
      end
      add_column(:students, :birthdate, :string) do |t|
        t.string :birthdate
      end
    end
  end
  