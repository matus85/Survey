class QuestionController < ApplicationController
  
  def index
    
  end
  
  def new
    @question = Question.new
  end
    def create
    @questions = Question.new(params[:question])
    if(@questions.save)
      redirect_to(:action =>'list')
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
