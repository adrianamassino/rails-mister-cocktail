class DosesController < ApplicationController


def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(params[:id])
    @dose.save
    # redirect a la bonne view
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
  end

end
