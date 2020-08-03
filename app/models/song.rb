class Song < ApplicationRecord
    
    validates :title, presence: true
    validates :release_year, presence: true, if: :released
    #include ActiveModel::Validations
    #validates_with ReleaseValidator
end 
    
