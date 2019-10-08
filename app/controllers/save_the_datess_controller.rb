class SaveTheDatessController < ApplicationController
  def index
    @save_the_datesss = SaveTheDatess.all
  end

  def show
  end

  def new
    @save_the_datess = SaveTheDatess.new
  end

  def create
    @save_the_datess = SaveTheDatess.new(save_params)
    if @save_the_datess.save
      redirect_to confirmed_path
    else
      render 'new'
    end
  end

  def confirmed
  end

  private

  def save_params
    params.require(:save_the_datess).permit(:name, :present, :mairie, :rien, :number_of_invites, :comment )
  end
end
