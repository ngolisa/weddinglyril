class SaveTheDatesController < ApplicationController

  def index
    @save_the_dates = SaveTheDate.all
  end

  def show
  end

  def new
    @save_the_date = SaveTheDate.new
  end

  def create
    @save_the_date = SaveTheDate.new(save_params)
    if @save_the_date.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def save_params
    params.require(:save_the_date).permit(:name, :present, :mairie, :rien, :number_of_invites, :comment )
  end
end
