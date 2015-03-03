class User < ActiveRecord::Base
  devise :database_authenticatable, :omniauthable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :experiments  

end
