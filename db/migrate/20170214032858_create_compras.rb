class CreateCompras < ActiveRecord::Migration[5.0]
  def change
    create_table :compras do |t|
      t.integer :idCompra
      t.string :nombre
      t.string :descripcion
      t.float :precio
      t.date :fechaLote

      t.timestamps
    end
  end
end
