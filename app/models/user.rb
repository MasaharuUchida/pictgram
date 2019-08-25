class User < ApplicationRecord
  has_secure_password
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
# validates :passowrd, length: {in: 8..32}  #８文字以上３２文字以内
# validates :password, format: {with: /^[a-zA-Z0-9]+$/} #数字とアルファベット
# validates :email, format: {with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}　#メールアドレス
  validates :name, length: {maximum: 15} #15文字以内
  

  has_many :topics
  
end
