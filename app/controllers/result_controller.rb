class ResultController < ApplicationController
  
  
  def list
    @surveys = Survey.order("title ASC")
  end
  
  
  def takeSurvey
    @survey = Survey.find(params[:id])    
  end
  
  
  def new
     
  @survey = Survey.find(params[:id])
    puts @survey.title
    
    r =  params[:answer]
    r.each {|key, value|        
            a = Result.create(:answer => value.to_i)
            @survey.questions.find(key.to_i).results << a 
         }   
      
     redirect_to(:action =>'viewResult', :id => @survey.id) 
  end
  
  
  def viewResult
    
  if  Survey.exists?(params[:id])
    
     @survey = Survey.find(params[:id])
  else
    redirect_to(:action =>'list')
   end
 end
end
