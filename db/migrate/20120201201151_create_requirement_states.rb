class CreateRequirementStates < ActiveRecord::Migration
  def change
    create_table :requirement_states do |t|
    	t.string	:name
    	t.text		:description

      t.timestamps
    end
  end
end
