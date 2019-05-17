class LiquidacionsController < ApplicationController
  before_action :set_liquidacion, only: [:show, :edit, :update, :destroy]

  # GET /liquidacions
  # GET /liquidacions.json
  def index
    @liquidacions = Liquidacion.all
  end

  # GET /liquidacions/1
  # GET /liquidacions/1.json
  def show
  end

  # GET /liquidacions/new
  def new
    @liquidacion = Liquidacion.new
  end

  # GET /liquidacions/1/edit
  def edit
  end

  # POST /liquidacions
  # POST /liquidacions.json
  def create
    @liquidacion = Liquidacion.new(liquidacion_params)

    respond_to do |format|
      if @liquidacion.save
        format.html { redirect_to @liquidacion, notice: 'Liquidacion was successfully created.' }
        format.json { render :show, status: :created, location: @liquidacion }
      else
        format.html { render :new }
        format.json { render json: @liquidacion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /liquidacions/1
  # PATCH/PUT /liquidacions/1.json
  def update
    respond_to do |format|
      if @liquidacion.update(liquidacion_params)
        format.html { redirect_to @liquidacion, notice: 'Liquidacion was successfully updated.' }
        format.json { render :show, status: :ok, location: @liquidacion }
      else
        format.html { render :edit }
        format.json { render json: @liquidacion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /liquidacions/1
  # DELETE /liquidacions/1.json
  def destroy
    @liquidacion.destroy
    respond_to do |format|
      format.html { redirect_to liquidacions_url, notice: 'Liquidacion was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_liquidacion
      @liquidacion = Liquidacion.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def liquidacion_params
      params.require(:liquidacion).permit(:fecha_ini, :fecha_fin, :cargo, :contrato, :termina, :salario, :auxilio, :horas_ex_diur, :horas_ex_noc, :recargos_noc, :domi_ordinarios, :horas_ex_domi_diur, :horas_ex_domi_noc, :otros, :concepto_otros, :sueldo_promedio, :prima_extra, :valor_mes, :valor_dia, :valor_hora, :recargo_nocturno, :hora_extra_diurna, :hora_extra_nocturna, :hora_ordinaria_dominical, :hora_extra_dominical_diurna, :hora_extra_dominical_nocturna, :fecha_ini_vacas, :fecha_fin_vacas, :vacaciones, :indemniza_art65, :indemniza_art64, :calc_art64, :check65, :fecha_ini_pactada, :fecha_fin_pactada, :num_pro, :fecha_ini_pro1, :date, :fecha_ini_pro2, :fecha_ini_pro3, :fecha_ini_pro4, :fecha_fin_pro1, :fecha_fin_pro2, :fecha_fin_pro3, :fecha_fin_pro4, :fecha_ini_presta, :fecha_fin_presta, :cesantias, :inte_cesantias, :prima, :total_prestaciones, :sueldo_pendiente, :aux_pendiente, :reajuste_pendiente, :otros_pendiente, :total_pendiente, :nombres, :correo)
    end
end
