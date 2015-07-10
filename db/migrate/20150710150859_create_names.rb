class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
    	t.string :fname
    	t.text :definition

      t.timestamps
    end
  end
end
