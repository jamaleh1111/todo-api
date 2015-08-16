class Item < ActiveRecord::Base
  belongs_to :list

  validates :list, presence: true
  validates :title, presence: true
  validates :list_id, presence: true

end
