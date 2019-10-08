class Comment < ApplicationRecord
    belongs_to :student, :optional => true
    belongs_to :professor, :optional => true
    belongs_to :curso, :optional => true
end
