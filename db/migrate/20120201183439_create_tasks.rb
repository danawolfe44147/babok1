class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
    	t.string	:task_id
    	t.string	:name
    	t.string	:purpose
    	t.string	:description

      t.timestamps
    end
  end
end
