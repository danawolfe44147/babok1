class CreateRequirementClassifications < ActiveRecord::Migration
  def change
    create_table :requirement_classifications do |t|
    	t.string	:name
    	t.text		:description

      t.timestamps
    end
  end
end
