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
      redirect_to confirmed_path
    else
      render 'new'
    end
  end


  def edit
    @save_the_date = SaveTheDate.find(params[:id])
  end

  def update
    @save_the_date = SaveTheDate.find(params[:id])
    if @save_the_date.update(save_params)
      redirect_to save_the_dates_path
    else
      render 'update'
    end
  end

  def destroy
    @save_the_date = SaveTheDate.find(params[:id])
    @save_the_date.destroy
    redirect_to save_the_dates_path
  end

  def confirmed
  end


  private

  def save_params
    params.require(:save_the_date).permit(:name, :present, :mairie, :rien, :number_of_invites, :comment )
  end
end
