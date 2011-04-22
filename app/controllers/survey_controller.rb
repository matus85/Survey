class SurveyController < ApplicationController
  def index
    redirect_to(:action =>'list')
    
  end
  
  def new
    @survey = Survey.new
  end
  
  def create
    @survey = Survey.new(params[:survey])
    if(@survey.save)
      redirect_to(:action =>'list')
    else
      render('new')
    end 
  end
  
  
  def show
    @survey = Survey.find(params[:id])
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
