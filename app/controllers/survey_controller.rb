class SurveyController < ApplicationController
  def index
    redirect_to(:action =>'list')
    
  end
  
   def show
    
  end
  
  
  def list
    @surveys = Survey.all
  end
  
  def edit
    @survey = Survey.find(params[:id])
  end
  
  def update
    
  end
  
  def delete
    
  end
  
  def destroy
    
  end
  
 
  
end
