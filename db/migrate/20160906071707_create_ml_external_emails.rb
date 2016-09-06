class CreateMlExternalEmails < ActiveRecord::Migration
  def change
    create_table :ml_external_emails do |t|
      t.integer :list_id
      t.string :email

      t.timestamps null: false
    end
  end
end
