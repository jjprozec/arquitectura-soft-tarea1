class AddProfessorIdToComments < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :professor, null: true, foreign_key: true
  end
end
