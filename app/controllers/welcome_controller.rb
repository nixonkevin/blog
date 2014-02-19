class WelcomeController < ApplicationController
 def index
     if params[:firstname]
     session[:user_first_name] = params[:firstname]
     session[:user_last_name] = params[:lastname]
   
    @first_name = session[:user_first_name]
     @last_name = session[:user_last_name]
 end
 	def visitor
  #	@our_names = ['me', 'myself', 'kevin']
  #	Array_topics = [sports, technology, travel]
  end
    #puts session[:user_first_name], session[:user_last_name]
    
    #first_name = params[:firstname]
    #last_name = params[:lastname]

#@user_name = "#{first_name} #{last_name}"

     

#    puts "FirstName: #{first_name}"
#   puts "LastName: #{last_name}"
     
  end
end

