class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.decimal :round_up

      t.timestamps
    end
  end
end
