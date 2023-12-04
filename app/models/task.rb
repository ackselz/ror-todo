class Task < ApplicationRecord
    validates :desc, presence: true, length: { minimum: 1}
end
