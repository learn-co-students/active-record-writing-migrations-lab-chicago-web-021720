class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1] 

    def change_Bday
        change_column Bday do |t|
            t.string :table_name
            t.string :type
            t.string :column_name
        end
    end
end

