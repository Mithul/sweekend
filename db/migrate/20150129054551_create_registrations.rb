class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :regtype
      t.string :organization

      t.timestamps
    end
  end
end
