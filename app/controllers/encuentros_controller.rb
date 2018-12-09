class EncuentrosController < ApplicationController

    def index
        @encuentros = Encuentro.all
    end

    def new
      @encuentro = Encuentro.new
    end

    def edit
        @encuentro = Encuentro.find(params[:id])
    end

    def show
        @encuentro = Encuentro.find(params[:id])
    end

    def create
      @encuentro = Encuentro.new(encuentro_params)
      if @encuentro.save
        flash[:notice] = 'El encuentro ha sido creado exitosamente'
        redirect_to @encuentro
      else
        flash[:alert] = 'Ha ocurrido un error intentando crear el encuentro'
        redirect_to edit_encuentro_path(@encuentro)
      end
    end

    def update
        @encuentro = Encuentro.find(params[:id])
        if @encuentro.update(encuentro_params)
            flash[:notice] = 'El encuentro ha sido actualizado exitosamente'
            redirect_to @encuentro
        else
            flash[:alert] = 'Ocurrió un error intentando actualizar el encuentro'
            redirect_to edit_encuentro_path(@encuentro)
        end
    end

    private

        def encuentro_params
            params.require(:encuentro).permit(:epigrafe, :titulo, :bajada, :titulo_quienes_somos, :cuerpo_quienes_somos, :foto_quienes_somos, fotos: [])
        end

end
