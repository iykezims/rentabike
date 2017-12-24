class Profile < ActiveRecord::Base
    #ApplicationRecord
  belongs_to :user
  
 def self.search(search)
      where("firstname LIKE ?", "%#{search}%") 
     # where("lastname LIKE ?", "%#{search}%")
 end
  
  
end