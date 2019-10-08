class CreateCursos < ActiveRecord::Migration[6.0]
  def change
    create_table :cursos do |t|
      t.string :sigla
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
