class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # has_one :account, dependent: :destroy
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
