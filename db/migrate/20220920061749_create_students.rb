class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :Name
      t.integer :ID_Number
      t.string :Email
      t.integer :Phone
      t.string :Address

      t.timestamps
    end
  end
end
