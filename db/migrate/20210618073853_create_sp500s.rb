class CreateSp500s < ActiveRecord::Migration[5.2]
  def change
    create_table :sp500s do |t|
      t.string :symbol
      t.float :beta
      t.float :dividend

      t.timestamps
    end
  end
end
