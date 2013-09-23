class Job < ActiveRecord::Base
  attr_accessible :company, :description, :title
  belongs_to :user

  validates :user_id, presence: true

end
