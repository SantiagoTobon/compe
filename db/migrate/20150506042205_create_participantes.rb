class CreateParticipantes < ActiveRecord::Migration
  def change
    create_table :participantes do |t|
      t.string :cc
      t.string :primer_Nombre
      t.string :segundo_Nombre
      t.string :primer_Apellido
      t.string :segundo_Apellido
      t.string :eps
      t.string :ciudad
      t.string :telefono
      t.string :categoria
      t.string :edad

      t.timestamps
    end
  end
end
