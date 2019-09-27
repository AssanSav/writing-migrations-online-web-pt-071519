class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
<<<<<<< HEAD
    def change 
      add_column :students, :grade, :integer 
      add_column :students, :birthdate, :string
    end
  end
=======
  def change 
    add_column :grade, :integer 
    add_column :birthdate, :string
  end
end
>>>>>>> 64a3a94388f9257a5dd5032f2a365f44c4199e8c
