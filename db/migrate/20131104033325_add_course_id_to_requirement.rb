class AddCourseIdToRequirement < ActiveRecord::Migration
  def change
    add_column :requirements, :course_id, :integer
  end
end
