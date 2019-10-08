class AddProfessorIdToCursos < ActiveRecord::Migration[6.0]
  def change
    add_reference :cursos, :professor, null: true, foreign_key: true
  end
end
