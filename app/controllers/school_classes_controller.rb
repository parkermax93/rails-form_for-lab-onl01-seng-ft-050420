class SchoolClassesController < ApplicationController 
  def show
    @schoolclasses = SchoolClasses.find(params[:id])
  end
  
  def new 
    
  end 
  
  def create 
    
  end
  
  def edit 
    
  end
  
  def update 
    
  end
end