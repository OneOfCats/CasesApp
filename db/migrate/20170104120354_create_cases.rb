class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
    	t.integer :minimum, default: 0
    	t.integer :maximum, default: 100
    	t.integer :price, default: 50
      t.timestamps null: false
    end
  end
end
