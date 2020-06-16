class Student < ActiveRecord::Base
  
  has_many :stud_lovelanguages
  has_many :love_languages, through: :stud_lovelanguages
  belongs_to :personality


end
