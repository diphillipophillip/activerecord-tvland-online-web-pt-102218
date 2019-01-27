class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def character 
    new = Actor.create
  end 
end