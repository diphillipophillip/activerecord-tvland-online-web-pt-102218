class AddActorIdToShow < ActiveRecord::Migration[4.2]
  def change 
    add_column :characters :id :integer 
  end 
end 