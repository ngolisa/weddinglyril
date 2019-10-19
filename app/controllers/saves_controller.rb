class SavesController < ApplicationController
  def new
    @save = Save.new
  end

  def create
    @save = Save.new(save_params)
    if @save.save
      redirect_to confirmed_path
    else
      render 'new'
    end
  end

  def edit
    @save = Save.find(params[:id])
  end

  def update
    @save = Save.find(params[:id])
    if @save.update(save_params)
      redirect_to save_the_dates_path
    else
      render 'update'
    end
  end

  def destroy
    @save = Save.find(params[:id])
    @save.destroy
    redirect_to save_the_dates_path
  end

  private

  def save_params
    params.require(:save).permit(:name, :present, :mairie, :rien, :number_of_invites, :comment )
  end
end



