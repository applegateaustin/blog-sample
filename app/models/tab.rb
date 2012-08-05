class Tab < ActiveRecord::Base
  belongs_to :post
  attr_accessible :name
end
