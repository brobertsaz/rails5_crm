class CreateLeads < ActiveRecord::Migration[5.0]
  def change
    create_table :leads do |t|
      t.string :interested_in
      t.string :comments
      t.string :lead_status
      t.string :lead_source
      t.string :lead_owner
      t.string :account_name
      t.string :opportunity_name
      t.string :opportunity_owner
      t.references :organization, index: true, foreign_key: true
      t.timestamps
    end
  end
end
