class CreateUserPhoneNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :user_phone_numbers do |t|
      t.references :user, null: false, foreign_key: true
      t.references :phone_number, null: false, foreign_key: true

      t.timestamps
    end
  end
end
