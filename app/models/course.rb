class Course < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :users

  validates :title, presence: true, uniqueness: true
  validates :summary, :category_id, :language, :level, :price, presence: true

  attr_accessible :category_id, :language, :level, :price, :summary, :title
end
