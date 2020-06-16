class LoveLanguage < ActiveRecord::Base
  has_many :stud_lovelanguages
  has_many :students, through: :stud_lovelanguages
end
