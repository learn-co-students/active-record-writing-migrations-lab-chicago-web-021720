class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def change
        # Add column takes: :<table>, :<column_name>, :<column_type>
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end

end
