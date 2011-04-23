class SurveyController < ApplicationController
  def index
    redirect_to(:action =>'list')
    
  end
  
  def new
    @survey = Survey.new
  end
  
  def create
    puts "survey parameters"
    @all =  params[:survey]
   
 
    @survey = Survey.new(params[:survey])
    if(@survey.save)
     q =  params[:question]
     s = q.size
     for a, in 1..s
       question = Question.create(:title => q['title('+a.to_s+'i)'])
       @survey.questions << question
     end
     redirect_to(:action =>'list')
    else
      render('new')
    end 
   
   
   
    
    
    
    
    
    
    
    
#       redirect_to(:action =>'new')
    
  
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
