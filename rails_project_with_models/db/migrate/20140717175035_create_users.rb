class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :movement
      t.string :nationality

      t.timestamps
    end
  end
end
