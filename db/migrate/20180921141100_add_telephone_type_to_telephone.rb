class AddTelephoneTypeToTelephone < ActiveRecord::Migration[5.2]
  def change
    add_reference :telephones, :telephone_type, foreign_key: true
  end
end
