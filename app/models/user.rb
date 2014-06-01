class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

   # Setuo accessible (or protected) attributes for your model --added this -jl..
   attr_accessible :email, :password, :password_confirmation, :remember_me,
                    :first_name, :last_name, :profile_name
   # attr_accessible : title, :body
end
