class RemoveintegerFromPins < ActiveRecord::Migration
 # def up
#remove_column :Pins, :integer
 # end

  #def down
#add_column :Pins, :integer, :string
 # end
remove_index(:Pin, :name => 'user_id')
end
