class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.float :balance
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
