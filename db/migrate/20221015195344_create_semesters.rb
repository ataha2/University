class CreateSemesters < ActiveRecord::Migration[7.0]
  def change
    create_table :semesters do |t|
      t.string :semster
      t.integer :year

      t.timestamps
    end
  end
end
