class Survey < ActiveRecord::Base
  has_many :questions
  
  validates_presence_of :title

  
end
