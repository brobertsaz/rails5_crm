class CreateOrganizations < ActiveRecord::Migration[5.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :max_users, type: Integer, default: 1
      t.timestamps
    end
  end
end
