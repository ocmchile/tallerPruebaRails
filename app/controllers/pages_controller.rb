class PagesController < ApplicationController
  def x
  end

  def okregistro
  	if params[:name].present? && params[:email].present? && params[:edad].present?
	  	User.create(name: params[:name], email: params[:email], edad: params[:edad])
	  	@users = User.all
	  	redirect_to pages_x_path, notice: "El registro fue guardado"
	else
		redirect_to pages_x_path, notice: "DEBE INGRESAR TODOS LOS DATOS"
  	end
  end
end
