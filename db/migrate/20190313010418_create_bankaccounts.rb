class CreateBankaccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :bankaccounts do |t|
      t.belongs_to :user, foreign_key: true
      t.float :ammount, null: false, default: 0
      t.boolean :active, null: false, default: true
      t.string :instituion, null: false
      t.text :body

      t.timestamps
    end
  end
end
