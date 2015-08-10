class List < ActiveRecord::Base
  belongs_to :user
  has_many :items

  validates :title, presence: true
  validates :user_id, presence: true
  validates :permissions, 

  def permissions_valid
    valid_permissions = ['private', 'viewable', 'open']
  end 
end
