class Rating < ApplicationRecord
    belongs_to :professor, :optional => true

    VALORATION_LIST = [1,2,3,4,5,6,7]
end
