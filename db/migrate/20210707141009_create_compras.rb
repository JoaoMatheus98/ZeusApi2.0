class CreateCompras < ActiveRecord::Migration[6.1]
  def change
    create_table :compras do |t|
      t.string :marca
      t.float :valor
      t.float :quantidade

      t.timestamps
    end
  end
end
