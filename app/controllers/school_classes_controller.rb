class SchoolClassesController < ApplicationController 
  def show
    @classes = SchoolClass.find(params[:id])
  end
  
  def new 
    @classes = SchoolClass.new 
  end 
  
  def create 
    @classes = SchoolClass.new(params.require(:)
  end
  
  def edit 
    
  end
  
  def update 
    
  end
end