class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :projectName
      t.integer :acctBal
      t.string :password_digest

      t.timestamps
    end
  end
end
