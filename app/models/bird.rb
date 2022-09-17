class Bird < ApplicationRecordclass Bird < ApplicationRecord
    validates :name, presence: true, uniqueness: true
  end
end
