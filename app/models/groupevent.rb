class Groupevent < ActiveRecord::Base
  validates :eventname, :presence => true, :uniqueness => { :scope => :date }
  validates :course_id, :presence => true
  validates :date, :presence => true

  belongs_to :course
  has_many :tournaments
  has_many :golfers, :through => :tournaments
end
