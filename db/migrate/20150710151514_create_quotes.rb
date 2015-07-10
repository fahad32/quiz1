class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
    	t.string :fname
    	t.text :definition
      t.timestamps
    end
  end
end
