class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :phone
      t.string :email
      t.string :other

      t.timestamps
    end
  end
end
