class Blogpost < ApplicationRecord
  belongs_to :bloggenre
  
  validates :title, :content, presence: {message:'は必須科目です。'}
end
