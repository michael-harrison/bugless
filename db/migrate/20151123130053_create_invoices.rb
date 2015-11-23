class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.integer :number
      t.string :email
      t.boolean :downloaded

      t.timestamps null: false
    end
  end
end
 