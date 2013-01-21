class Client < ActiveRecord::Base
  attr_accessible :acctBal, :email, :name, :password_digest, :projectName
end
