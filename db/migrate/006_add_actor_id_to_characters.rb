class AddActorIdToShow < ActiveRecord::Migration[4.2]
  def change 
    add_column :actors :id :integer 
  end 
end 