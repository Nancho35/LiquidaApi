require 'test_helper'

class LiquidacionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @liquidacion = liquidacions(:one)
  end

  test "should get index" do
    get liquidacions_url
    assert_response :success
  end

  test "should get new" do
    get new_liquidacion_url
    assert_response :success
  end

  test "should create liquidacion" do
    assert_difference('Liquidacion.count') do
      post liquidacions_url, params: { liquidacion: { aux_pendiente: @liquidacion.aux_pendiente, auxilio: @liquidacion.auxilio, calc_art64: @liquidacion.calc_art64, cargo: @liquidacion.cargo, cesantias: @liquidacion.cesantias, check65: @liquidacion.check65, concepto_otros: @liquidacion.concepto_otros, contrato: @liquidacion.contrato, correo: @liquidacion.correo, date: @liquidacion.date, domi_ordinarios: @liquidacion.domi_ordinarios, fecha_fin: @liquidacion.fecha_fin, fecha_fin_pactada: @liquidacion.fecha_fin_pactada, fecha_fin_presta: @liquidacion.fecha_fin_presta, fecha_fin_pro1: @liquidacion.fecha_fin_pro1, fecha_fin_pro2: @liquidacion.fecha_fin_pro2, fecha_fin_pro3: @liquidacion.fecha_fin_pro3, fecha_fin_pro4: @liquidacion.fecha_fin_pro4, fecha_fin_vacas: @liquidacion.fecha_fin_vacas, fecha_ini: @liquidacion.fecha_ini, fecha_ini_pactada: @liquidacion.fecha_ini_pactada, fecha_ini_presta: @liquidacion.fecha_ini_presta, fecha_ini_pro1: @liquidacion.fecha_ini_pro1, fecha_ini_pro2: @liquidacion.fecha_ini_pro2, fecha_ini_pro3: @liquidacion.fecha_ini_pro3, fecha_ini_pro4: @liquidacion.fecha_ini_pro4, fecha_ini_vacas: @liquidacion.fecha_ini_vacas, hora_extra_diurna: @liquidacion.hora_extra_diurna, hora_extra_dominical_diurna: @liquidacion.hora_extra_dominical_diurna, hora_extra_dominical_nocturna: @liquidacion.hora_extra_dominical_nocturna, hora_extra_nocturna: @liquidacion.hora_extra_nocturna, hora_ordinaria_dominical: @liquidacion.hora_ordinaria_dominical, horas_ex_diur: @liquidacion.horas_ex_diur, horas_ex_domi_diur: @liquidacion.horas_ex_domi_diur, horas_ex_domi_noc: @liquidacion.horas_ex_domi_noc, horas_ex_noc: @liquidacion.horas_ex_noc, indemniza_art64: @liquidacion.indemniza_art64, indemniza_art65: @liquidacion.indemniza_art65, inte_cesantias: @liquidacion.inte_cesantias, nombres: @liquidacion.nombres, num_pro: @liquidacion.num_pro, otros: @liquidacion.otros, otros_pendiente: @liquidacion.otros_pendiente, prima: @liquidacion.prima, prima_extra: @liquidacion.prima_extra, reajuste_pendiente: @liquidacion.reajuste_pendiente, recargo_nocturno: @liquidacion.recargo_nocturno, recargos_noc: @liquidacion.recargos_noc, salario: @liquidacion.salario, sueldo_pendiente: @liquidacion.sueldo_pendiente, sueldo_promedio: @liquidacion.sueldo_promedio, termina: @liquidacion.termina, total_pendiente: @liquidacion.total_pendiente, total_prestaciones: @liquidacion.total_prestaciones, vacaciones: @liquidacion.vacaciones, valor_d¡a_float: @liquidacion.valor_d¡a_float, valor_hora: @liquidacion.valor_hora, valor_mes: @liquidacion.valor_mes } }
    end

    assert_redirected_to liquidacion_url(Liquidacion.last)
  end

  test "should show liquidacion" do
    get liquidacion_url(@liquidacion)
    assert_response :success
  end

  test "should get edit" do
    get edit_liquidacion_url(@liquidacion)
    assert_response :success
  end

  test "should update liquidacion" do
    patch liquidacion_url(@liquidacion), params: { liquidacion: { aux_pendiente: @liquidacion.aux_pendiente, auxilio: @liquidacion.auxilio, calc_art64: @liquidacion.calc_art64, cargo: @liquidacion.cargo, cesantias: @liquidacion.cesantias, check65: @liquidacion.check65, concepto_otros: @liquidacion.concepto_otros, contrato: @liquidacion.contrato, correo: @liquidacion.correo, date: @liquidacion.date, domi_ordinarios: @liquidacion.domi_ordinarios, fecha_fin: @liquidacion.fecha_fin, fecha_fin_pactada: @liquidacion.fecha_fin_pactada, fecha_fin_presta: @liquidacion.fecha_fin_presta, fecha_fin_pro1: @liquidacion.fecha_fin_pro1, fecha_fin_pro2: @liquidacion.fecha_fin_pro2, fecha_fin_pro3: @liquidacion.fecha_fin_pro3, fecha_fin_pro4: @liquidacion.fecha_fin_pro4, fecha_fin_vacas: @liquidacion.fecha_fin_vacas, fecha_ini: @liquidacion.fecha_ini, fecha_ini_pactada: @liquidacion.fecha_ini_pactada, fecha_ini_presta: @liquidacion.fecha_ini_presta, fecha_ini_pro1: @liquidacion.fecha_ini_pro1, fecha_ini_pro2: @liquidacion.fecha_ini_pro2, fecha_ini_pro3: @liquidacion.fecha_ini_pro3, fecha_ini_pro4: @liquidacion.fecha_ini_pro4, fecha_ini_vacas: @liquidacion.fecha_ini_vacas, hora_extra_diurna: @liquidacion.hora_extra_diurna, hora_extra_dominical_diurna: @liquidacion.hora_extra_dominical_diurna, hora_extra_dominical_nocturna: @liquidacion.hora_extra_dominical_nocturna, hora_extra_nocturna: @liquidacion.hora_extra_nocturna, hora_ordinaria_dominical: @liquidacion.hora_ordinaria_dominical, horas_ex_diur: @liquidacion.horas_ex_diur, horas_ex_domi_diur: @liquidacion.horas_ex_domi_diur, horas_ex_domi_noc: @liquidacion.horas_ex_domi_noc, horas_ex_noc: @liquidacion.horas_ex_noc, indemniza_art64: @liquidacion.indemniza_art64, indemniza_art65: @liquidacion.indemniza_art65, inte_cesantias: @liquidacion.inte_cesantias, nombres: @liquidacion.nombres, num_pro: @liquidacion.num_pro, otros: @liquidacion.otros, otros_pendiente: @liquidacion.otros_pendiente, prima: @liquidacion.prima, prima_extra: @liquidacion.prima_extra, reajuste_pendiente: @liquidacion.reajuste_pendiente, recargo_nocturno: @liquidacion.recargo_nocturno, recargos_noc: @liquidacion.recargos_noc, salario: @liquidacion.salario, sueldo_pendiente: @liquidacion.sueldo_pendiente, sueldo_promedio: @liquidacion.sueldo_promedio, termina: @liquidacion.termina, total_pendiente: @liquidacion.total_pendiente, total_prestaciones: @liquidacion.total_prestaciones, vacaciones: @liquidacion.vacaciones, valor_d¡a_float: @liquidacion.valor_d¡a_float, valor_hora: @liquidacion.valor_hora, valor_mes: @liquidacion.valor_mes } }
    assert_redirected_to liquidacion_url(@liquidacion)
  end

  test "should destroy liquidacion" do
    assert_difference('Liquidacion.count', -1) do
      delete liquidacion_url(@liquidacion)
    end

    assert_redirected_to liquidacions_url
  end
end
