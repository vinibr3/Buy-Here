class CreateTelephoneTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :telephone_types do |t|
      t.string :name
      t.boolean :active, default: true
    end
  end
end
