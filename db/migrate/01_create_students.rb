class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |field|
      field.string :name
    end
  end
  #create_table :students do |field|
  #  field.string :name
  #end
end
