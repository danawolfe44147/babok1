class ChangeDescriptionType < ActiveRecord::Migration
  def up
  	change_column :tasks, :purpose, :text
  end

  def down
  	  	change_column :tasks, :purpose, :string
  end
end
