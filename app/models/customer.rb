class Customer < ActiveRecord::Base
  has_many :proposals
  validates_formatting_of :email_address, using: :email
end
