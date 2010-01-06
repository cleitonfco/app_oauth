class User < ActiveRecord::Base
  has_many :client_applications
  has_many :tokens, :class_name => "OauthToken", :order => "authorized_at desc", :include => [:client_application]

  devise :all
  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation
end
