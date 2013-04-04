class Course < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: true, uniqueness: true
  validates :summary, :category_id, :language, :level, :price, presence: true

  attr_accessible :category_id, :language, :level, :price, :summary, :title
end
