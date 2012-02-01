class Task < ActiveRecord::Base
	validates :task_id, :presence => true
	validates :name, :presence => true
end
