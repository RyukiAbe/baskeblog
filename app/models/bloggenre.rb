class Bloggenre < ApplicationRecord
  has_many :blogpost
  
  validates :name, presence: {message:'は、必須科目です。'}
end