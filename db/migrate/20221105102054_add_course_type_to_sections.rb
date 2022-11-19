class AddCourseTypeToSections < ActiveRecord::Migration[7.0]
  def change
    add_column :sections, :course_type, :string
  end
end
