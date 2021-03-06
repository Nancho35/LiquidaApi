class CreateLiquidacions < ActiveRecord::Migration[5.2]
  def change
    create_table :liquidacions do |t|
      t.date :fecha_ini
      t.date :fecha_fin
      t.text :cargo
      t.text :contrato
      t.text :termina
      t.float :salario
      t.float :auxilio
      t.integer :horas_ex_diur
      t.integer :horas_ex_noc
      t.integer :recargos_noc
      t.integer :domi_ordinarios
      t.integer :horas_ex_domi_diur
      t.integer :horas_ex_domi_noc
      t.float :otros
      t.text :concepto_otros
      t.float :sueldo_promedio
      t.float :prima_extra
      t.float :valor_mes
      t.string :valor_dia
      t.float :valor_hora
      t.float :recargo_nocturno
      t.float :hora_extra_diurna
      t.float :hora_extra_nocturna
      t.float :hora_ordinaria_dominical
      t.float :hora_extra_dominical_diurna
      t.float :hora_extra_dominical_nocturna
      t.date :fecha_ini_vacas
      t.date :fecha_fin_vacas
      t.float :vacaciones
      t.float :indemniza_art65
      t.float :indemniza_art64
      t.integer :calc_art64
      t.boolean :check65
      t.date :fecha_ini_pactada
      t.date :fecha_fin_pactada
      t.integer :num_pro
      t.string :fecha_ini_pro1
      t.string :date
      t.date :fecha_ini_pro2
      t.date :fecha_ini_pro3
      t.date :fecha_ini_pro4
      t.date :fecha_fin_pro1
      t.date :fecha_fin_pro2
      t.date :fecha_fin_pro3
      t.date :fecha_fin_pro4
      t.date :fecha_ini_presta
      t.date :fecha_fin_presta
      t.float :cesantias
      t.float :inte_cesantias
      t.float :prima
      t.float :total_prestaciones
      t.float :sueldo_pendiente
      t.float :aux_pendiente
      t.float :reajuste_pendiente
      t.float :otros_pendiente
      t.float :total_pendiente
      t.text :nombres
      t.text :correo

      t.timestamps
    end
  end
end
