class SchoolClassesController < ApplicationController 
  def show
    @classes = SchoolClasses.find(params[:id])
  end
  
  def new 
    @classes = SchoolClasses.new 
  end 
  
  def create 
    @classes = SchoolClasses.new 
    
  end
  
  def edit 
    
  end
  
  def update 
    
  end
end