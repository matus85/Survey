class SurveyController < ApplicationController
  def index
    # redirect_to(:action =>'list')
    
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
     
     puts "questions size: #{q.size}"
     s = q.size
     for a, in 1..s
       question = Question.create(:title => q['title('+a.to_s+'i)'])
       @survey.questions << question
     end
     redirect_to(:action =>'show', :id => @survey.id )
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
  	session[:return_to] ||= request.referer  
    @survey = Survey.find(params[:id])
    @survey.update_attributes(params[:survey]) # performs actual update
  end
  
  def update
  	@survey = Survey.find( params[:id] )
  	if @survey.update_attributes( params[:survey ] )
  		redirect_to( :action => 'edit', :id => params[:id] ) 
  	else
  		render( :action => 'edit' )
  	end
  end
  
  def delete
    @survey = Survey.find(params[:id])
    
    @survey.destroy
    
    redirect_to( :action => 'list')
  end
  
  
  
  def destroy
    
  end

  def about
  end

  def help
  end
  
 
  
end
