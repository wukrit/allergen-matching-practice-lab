class AllergiesController < ApplicationController
  before_action :set_allergy, only: [:show, :edit, :update, :destroy]


  def index
    @allergies = Allergy.all
  end

  def show
  end

  def new
    @allergy = Allergy.new
  end

  def create
    @allergy = Allergy.create(allergy_params)
    redirect_to @allergy
  end

  def edit
  end

  def update
    @allergy.update(allergy_params)
    redirect_to @allergy
  end

  def destroy
    @allergy.destroy
    redirect_to allergy_index_path
  end

private

  def set_allergy
    @allergy = Allergy.find(params[:id])
  end

  def allergy_params
    params.require(:allergy).permit(:user_id, :ingredient_id)
  end

end
