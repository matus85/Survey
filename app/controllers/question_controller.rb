class QuestionController < ApplicationController
  
  def index
    
  end
  
  def new
    @survey = Survey.find(params[:id])
    @question = Question.new
  end
    def create
    @questions = Question.new(params[:question])
    @survey = Survey.find(params[:id])
    
    @survey.questions << @questions
    
    if(@questions.save)
      redirect_to(:controller => 'survey', :action =>'show', :id => @survey.id)
    else
      render('new')
    end 
  end
  
  def list
    @questions = Question.all
    
  end
  
  def edit
     @question = Question.find(params[:id])
  end
end
