class Company < ApplicationRecord
    has_many :games , dependent: :destroy

end
