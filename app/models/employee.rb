class Employee < ApplicationRecord
    validates :name, presence: true
    validates :designation, presence: true
    validates :grade, presence: true
end
