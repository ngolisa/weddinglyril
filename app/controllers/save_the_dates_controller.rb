class SaveTheDatesController < ApplicationController
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
    params.require(:save_the_date).permit(:first_name, :last_name, :present, :comment)
  end
end
