class User < ActiveRecord::Base
#  attr_accessor :pass
  attr_accessible :email, :name, :pass

  has_many :comments

end
