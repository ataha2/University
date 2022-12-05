class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :Name
      t.integer :Student_number
      t.integer :Phone_number
      t.string :Email_address
      t.text :Physical_address, limit: 50

      t.timestamps
    end
  end
end
