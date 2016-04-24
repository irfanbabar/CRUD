class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :name
        t.integer :age
    	t.timestamps null: false
    end
  end
  # def up
  # 	create_table :users do |t|
  # 		t.string :name
  # 		t.integer :age
  # 		t.timestamps null: false
  # 	end
  # end

  # def down
  # 	drop_table :users
  # end
end
