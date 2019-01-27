class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def character 
    khaleesi = Character.new(name: "Khaleesi")
    
  end 
end