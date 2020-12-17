class Micropost < ApplicationRecord::Base
  belongs_to
    belongs_to :user
    validates :content, length: {maximum: 150}
end
