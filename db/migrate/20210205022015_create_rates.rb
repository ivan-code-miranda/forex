class CreateRates < ActiveRecord::Migration[6.1]
  def change
    create_table :rates do |t|
      t.string :code
      t.float :amount

      t.timestamps
    end
  end
end
