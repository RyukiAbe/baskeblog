class Blogconfig < ApplicationRecord
  vaildates :title, :stylename, presence: {message:'は、必須科目です。'}  
end
