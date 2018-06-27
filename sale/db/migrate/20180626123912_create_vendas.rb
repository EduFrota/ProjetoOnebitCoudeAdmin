class CreateVendas < ActiveRecord::Migration[5.1]
  def change
    create_table :vendas do |t|
      t.references :client, foreign_key: true
      t.date :venda_date
      t.references :user, foreign_key: true
      t.references :discount, foreign_key: true
      t.text :notes

      t.timestamps
    end
  end
end
