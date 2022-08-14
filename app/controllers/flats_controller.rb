class FlatsController < ApplicationController
  before_action :find_flat, only: %i[show edit update destroy]

  def index
    if params[:query]
      @flats = Flat.where("name like '%#{params[:query]}%'")
    else
      @flats = Flat.all
    end
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(params_flat)
    if @flat.save
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show; end

  def edit; end

  def update
    if @flat.update(params_flat)
      redirect_to root_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @flat.destroy
    redirect_to root_path, status: :see_other
  end

  private

  def params_flat
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night)
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
