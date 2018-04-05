class Customer < ActiveRecord::Base
  has_many :proposals
  validates_formatting_of :email_address, using: :email
  validates_formatting_of :handphone, using: :us_phone
end
