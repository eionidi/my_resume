class HellosController < ApplicationController
  before_action :set_hello, only: [:show, :edit, :update, :destroy]

  # GET /hellos
  # GET /hellos.json
  def index

  end

  # GET /hellos/1
  # GET /hellos/1.json
  def show
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hello
      @hellos = Hellos.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def hello_params
      params.fetch(:hello, {})
    end
end
