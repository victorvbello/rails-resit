class CreateMesas < ActiveRecord::Migration[5.1]
  def change
    create_table :mesas do |t|
      t.string :nombre
      t.string :descripcion
      t.string :tipo
      t.integer :numero_pata
      t.string :material

      t.timestamps
    end
  end
end
