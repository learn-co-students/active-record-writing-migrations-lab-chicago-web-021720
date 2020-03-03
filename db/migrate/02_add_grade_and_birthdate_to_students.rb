class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change_grade 
        add_column grades do |t|  
        t.integer :grade
        t.datetime  :birthdate
        end 
    end
end