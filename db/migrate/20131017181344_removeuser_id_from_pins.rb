class RemoveuserIdFromPins < ActiveRecord::Migration
remove_index :Pin, :name => :user_id
end
