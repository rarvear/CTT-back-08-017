class AddCourseToInscription < ActiveRecord::Migration[5.1]
  def change
    add_reference :inscriptions, :course, foreign_key: true
  end
end
