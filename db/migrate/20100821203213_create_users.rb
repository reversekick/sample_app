class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
# HERE THE TABLE IS DROPPED
  def self.down
    drop_table :users
  end
end
