class User < ActiveRecord::Base
  attr_accessible :email, :name, :pass
end
