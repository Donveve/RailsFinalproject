class User < ApplicationRecord
  
  has_many :ratings
  has_many :comments
  has_many :favorites
  has_many :recipes, through: :favorites
  has_many :recipes

  accepts_nested_attributes_for :recipes

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

         devise :omniauthable, :omniauth_providers => [:facebook]

         def self.from_omniauth(auth)
         where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
           user.email = auth.info.email
           user.password = Devise.friendly_token[0,20]
         end      
       end

end
