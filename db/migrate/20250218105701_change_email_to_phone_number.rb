class ChangeEmailToPhoneNumber < ActiveRecord::Migration[8.0]
  def change
    rename_column :teachers, :email, :phone_number
  end
end
