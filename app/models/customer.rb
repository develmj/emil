class Customer < ActiveRecord::Base
  has_many :proposals
end
