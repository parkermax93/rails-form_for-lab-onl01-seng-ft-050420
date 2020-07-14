class SchoolClassesController < ApplicationController 
  def show
    @school_class = SchoolClass.find(params[:id])
  end
  
  def new 
    @school_class = SchoolClass.new 
  end 
  
  def create 
    @school_class = SchoolClass.new(school_class_params)
  end
  
  def edit 
    
  end
  
  def update 
    
  end
  
  private 
  
  def school_class_params
    
  end
end