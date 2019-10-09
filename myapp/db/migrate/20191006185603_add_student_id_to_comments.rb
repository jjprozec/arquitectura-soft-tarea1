class AddStudentIdToComments < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :student, null: true, foreign_key: true, :default => 1
    #Ex:- :default =>''
  end
end
