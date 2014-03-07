class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :fname
      t.string :lname
      t.string :description
      t.string :picture

      t.timestamps
    end
  end
end
