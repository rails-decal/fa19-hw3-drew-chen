class CitiesController < ApplicationController

  def view
	if params.has_key?(:name) and City.all.has_key?(params[:name])
		@cities = City.all[params[:name]]
	else	
		@cities = City.all.values
	end
  end
  def create
	# @name = params[:city]
	# @landmark = params[:landmark]
	# @population = params[:population]
	# view()
  end 
  def update
  end

end
