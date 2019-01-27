class AddDayAndSeasonToShow < ActiveRecord::Migration[4.2]
  def change 
    add_column: :shows :season :integer 
    add_column: :shows :day :integer 
  end 
end 