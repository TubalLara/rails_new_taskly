class AddCompleteAt < ActiveRecord::Migration
  def change
  	remove_column :tasks, :completed
  	add_column :tasks, :completed_at, :datetime, default: :null
  end
end
