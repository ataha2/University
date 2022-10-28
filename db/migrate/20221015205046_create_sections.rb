class CreateSections < ActiveRecord::Migration[7.0]
  def change
    create_table :sections do |t|
      t.string :section
      t.references :semester, null: false, foreign_key: true
      t.string :course
      t.string :references
      t.string :crn

      t.timestamps
    end
  end
end
