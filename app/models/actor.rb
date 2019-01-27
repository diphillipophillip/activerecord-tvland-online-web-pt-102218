class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name 
    "#{self.first_name} #{self.last_name}"
  end 
  
  def list_roles 
    Characters.all.each do |i| 
      "#{i.name} - #{i.character.show}"
  end 
  
end