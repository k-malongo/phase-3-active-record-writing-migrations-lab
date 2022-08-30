class CreateStudents < ActiveRecord::Migration[6.1]
  def change

    create_table :students do |t|
      # t.string is a method that takes a symbol as an argument and creates a column
      t.string(:name)
    end
  end
end
