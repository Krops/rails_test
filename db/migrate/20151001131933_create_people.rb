class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :Name
      t.text :Last_Name
      t.date :Date_of_birth
      t.string :Email
      t.string :Skype
      t.string :Jabber
      t.text :Contacts
      t.text :Other_contacts
      t.text :Bio

      t.timestamps null: false
    end
  end
end
