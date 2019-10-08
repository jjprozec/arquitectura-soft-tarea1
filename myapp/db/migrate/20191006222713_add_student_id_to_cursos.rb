class AddStudentIdToCursos < ActiveRecord::Migration[6.0]
  def change
    add_reference :cursos, :student, null: true, foreign_key: true
  end
end
