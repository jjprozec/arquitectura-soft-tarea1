class AddProfessorIdToRatings < ActiveRecord::Migration[6.0]
  def change
    add_reference :ratings, :professor, null: false, foreign_key: true
  end
end
