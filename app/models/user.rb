class User < ActiveRecord::Base
  attr_accessible :about_me, :about_you, :age, :email, :name, :password_digest, :sex
end
