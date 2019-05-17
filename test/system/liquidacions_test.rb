require "application_system_test_case"

class LiquidacionsTest < ApplicationSystemTestCase
  setup do
    @liquidacion = liquidacions(:one)
  end

  test "visiting the index" do
    visit liquidacions_url
    assert_selector "h1", text: "Liquidacions"
  end

  test "creating a Liquidacion" do
    visit liquidacions_url
    click_on "New Liquidacion"

    fill_in "Aux pendiente", with: @liquidacion.aux_pendiente
    fill_in "Auxilio", with: @liquidacion.auxilio
    fill_in "Calc art64", with: @liquidacion.calc_art64
    fill_in "Cargo", with: @liquidacion.cargo
    fill_in "Cesantias", with: @liquidacion.cesantias
    check "Check65" if @liquidacion.check65
    fill_in "Concepto otros", with: @liquidacion.concepto_otros
    fill_in "Contrato", with: @liquidacion.contrato
    fill_in "Correo", with: @liquidacion.correo
    fill_in "Date", with: @liquidacion.date
    fill_in "Domi ordinarios", with: @liquidacion.domi_ordinarios
    fill_in "Fecha fin", with: @liquidacion.fecha_fin
    fill_in "Fecha fin pactada", with: @liquidacion.fecha_fin_pactada
    fill_in "Fecha fin presta", with: @liquidacion.fecha_fin_presta
    fill_in "Fecha fin pro1", with: @liquidacion.fecha_fin_pro1
    fill_in "Fecha fin pro2", with: @liquidacion.fecha_fin_pro2
    fill_in "Fecha fin pro3", with: @liquidacion.fecha_fin_pro3
    fill_in "Fecha fin pro4", with: @liquidacion.fecha_fin_pro4
    fill_in "Fecha fin vacas", with: @liquidacion.fecha_fin_vacas
    fill_in "Fecha ini", with: @liquidacion.fecha_ini
    fill_in "Fecha ini pactada", with: @liquidacion.fecha_ini_pactada
    fill_in "Fecha ini presta", with: @liquidacion.fecha_ini_presta
    fill_in "Fecha ini pro1", with: @liquidacion.fecha_ini_pro1
    fill_in "Fecha ini pro2", with: @liquidacion.fecha_ini_pro2
    fill_in "Fecha ini pro3", with: @liquidacion.fecha_ini_pro3
    fill_in "Fecha ini pro4", with: @liquidacion.fecha_ini_pro4
    fill_in "Fecha ini vacas", with: @liquidacion.fecha_ini_vacas
    fill_in "Hora extra diurna", with: @liquidacion.hora_extra_diurna
    fill_in "Hora extra dominical diurna", with: @liquidacion.hora_extra_dominical_diurna
    fill_in "Hora extra dominical nocturna", with: @liquidacion.hora_extra_dominical_nocturna
    fill_in "Hora extra nocturna", with: @liquidacion.hora_extra_nocturna
    fill_in "Hora ordinaria dominical", with: @liquidacion.hora_ordinaria_dominical
    fill_in "Horas ex diur", with: @liquidacion.horas_ex_diur
    fill_in "Horas ex domi diur", with: @liquidacion.horas_ex_domi_diur
    fill_in "Horas ex domi noc", with: @liquidacion.horas_ex_domi_noc
    fill_in "Horas ex noc", with: @liquidacion.horas_ex_noc
    fill_in "Indemniza art64", with: @liquidacion.indemniza_art64
    fill_in "Indemniza art65", with: @liquidacion.indemniza_art65
    fill_in "Inte cesantias", with: @liquidacion.inte_cesantias
    fill_in "Nombres", with: @liquidacion.nombres
    fill_in "Num pro", with: @liquidacion.num_pro
    fill_in "Otros", with: @liquidacion.otros
    fill_in "Otros pendiente", with: @liquidacion.otros_pendiente
    fill_in "Prima", with: @liquidacion.prima
    fill_in "Prima extra", with: @liquidacion.prima_extra
    fill_in "Reajuste pendiente", with: @liquidacion.reajuste_pendiente
    fill_in "Recargo nocturno", with: @liquidacion.recargo_nocturno
    fill_in "Recargos noc", with: @liquidacion.recargos_noc
    fill_in "Salario", with: @liquidacion.salario
    fill_in "Sueldo pendiente", with: @liquidacion.sueldo_pendiente
    fill_in "Sueldo promedio", with: @liquidacion.sueldo_promedio
    fill_in "Termina", with: @liquidacion.termina
    fill_in "Total pendiente", with: @liquidacion.total_pendiente
    fill_in "Total prestaciones", with: @liquidacion.total_prestaciones
    fill_in "Vacaciones", with: @liquidacion.vacaciones
    fill_in "Valor d¡a float", with: @liquidacion.valor_d¡a_float
    fill_in "Valor hora", with: @liquidacion.valor_hora
    fill_in "Valor mes", with: @liquidacion.valor_mes
    click_on "Create Liquidacion"

    assert_text "Liquidacion was successfully created"
    click_on "Back"
  end

  test "updating a Liquidacion" do
    visit liquidacions_url
    click_on "Edit", match: :first

    fill_in "Aux pendiente", with: @liquidacion.aux_pendiente
    fill_in "Auxilio", with: @liquidacion.auxilio
    fill_in "Calc art64", with: @liquidacion.calc_art64
    fill_in "Cargo", with: @liquidacion.cargo
    fill_in "Cesantias", with: @liquidacion.cesantias
    check "Check65" if @liquidacion.check65
    fill_in "Concepto otros", with: @liquidacion.concepto_otros
    fill_in "Contrato", with: @liquidacion.contrato
    fill_in "Correo", with: @liquidacion.correo
    fill_in "Date", with: @liquidacion.date
    fill_in "Domi ordinarios", with: @liquidacion.domi_ordinarios
    fill_in "Fecha fin", with: @liquidacion.fecha_fin
    fill_in "Fecha fin pactada", with: @liquidacion.fecha_fin_pactada
    fill_in "Fecha fin presta", with: @liquidacion.fecha_fin_presta
    fill_in "Fecha fin pro1", with: @liquidacion.fecha_fin_pro1
    fill_in "Fecha fin pro2", with: @liquidacion.fecha_fin_pro2
    fill_in "Fecha fin pro3", with: @liquidacion.fecha_fin_pro3
    fill_in "Fecha fin pro4", with: @liquidacion.fecha_fin_pro4
    fill_in "Fecha fin vacas", with: @liquidacion.fecha_fin_vacas
    fill_in "Fecha ini", with: @liquidacion.fecha_ini
    fill_in "Fecha ini pactada", with: @liquidacion.fecha_ini_pactada
    fill_in "Fecha ini presta", with: @liquidacion.fecha_ini_presta
    fill_in "Fecha ini pro1", with: @liquidacion.fecha_ini_pro1
    fill_in "Fecha ini pro2", with: @liquidacion.fecha_ini_pro2
    fill_in "Fecha ini pro3", with: @liquidacion.fecha_ini_pro3
    fill_in "Fecha ini pro4", with: @liquidacion.fecha_ini_pro4
    fill_in "Fecha ini vacas", with: @liquidacion.fecha_ini_vacas
    fill_in "Hora extra diurna", with: @liquidacion.hora_extra_diurna
    fill_in "Hora extra dominical diurna", with: @liquidacion.hora_extra_dominical_diurna
    fill_in "Hora extra dominical nocturna", with: @liquidacion.hora_extra_dominical_nocturna
    fill_in "Hora extra nocturna", with: @liquidacion.hora_extra_nocturna
    fill_in "Hora ordinaria dominical", with: @liquidacion.hora_ordinaria_dominical
    fill_in "Horas ex diur", with: @liquidacion.horas_ex_diur
    fill_in "Horas ex domi diur", with: @liquidacion.horas_ex_domi_diur
    fill_in "Horas ex domi noc", with: @liquidacion.horas_ex_domi_noc
    fill_in "Horas ex noc", with: @liquidacion.horas_ex_noc
    fill_in "Indemniza art64", with: @liquidacion.indemniza_art64
    fill_in "Indemniza art65", with: @liquidacion.indemniza_art65
    fill_in "Inte cesantias", with: @liquidacion.inte_cesantias
    fill_in "Nombres", with: @liquidacion.nombres
    fill_in "Num pro", with: @liquidacion.num_pro
    fill_in "Otros", with: @liquidacion.otros
    fill_in "Otros pendiente", with: @liquidacion.otros_pendiente
    fill_in "Prima", with: @liquidacion.prima
    fill_in "Prima extra", with: @liquidacion.prima_extra
    fill_in "Reajuste pendiente", with: @liquidacion.reajuste_pendiente
    fill_in "Recargo nocturno", with: @liquidacion.recargo_nocturno
    fill_in "Recargos noc", with: @liquidacion.recargos_noc
    fill_in "Salario", with: @liquidacion.salario
    fill_in "Sueldo pendiente", with: @liquidacion.sueldo_pendiente
    fill_in "Sueldo promedio", with: @liquidacion.sueldo_promedio
    fill_in "Termina", with: @liquidacion.termina
    fill_in "Total pendiente", with: @liquidacion.total_pendiente
    fill_in "Total prestaciones", with: @liquidacion.total_prestaciones
    fill_in "Vacaciones", with: @liquidacion.vacaciones
    fill_in "Valor d¡a float", with: @liquidacion.valor_d¡a_float
    fill_in "Valor hora", with: @liquidacion.valor_hora
    fill_in "Valor mes", with: @liquidacion.valor_mes
    click_on "Update Liquidacion"

    assert_text "Liquidacion was successfully updated"
    click_on "Back"
  end

  test "destroying a Liquidacion" do
    visit liquidacions_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Liquidacion was successfully destroyed"
  end
end
