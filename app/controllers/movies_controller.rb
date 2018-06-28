class MoviesController < ApplicationController
   helper_method :sort_column, :sort_direction
   before_action :require_admin, only: [:edit,:update, :destroy, :new,:create]
   def index
    	@movies = Movie.order("#{sort_column} #{sort_direction}")
   end
   def show
	@movie = Movie.find(params[:id])
	rescue ActiveRecord::RecordNotFound
  	redirect_to(root_url, :notice => 'That Movies Not Found !!!')
   end

   def new
       @movie = Movie.new
   end
   
   def create
     @movie = Movie.create!(movie_params)
     redirect_to @movie
     flash[:notice] = "#{@movie.title} was successfully created."
   end
   def edit
     @movie = Movie.find params[:id]
   end
   def update
     @movie = Movie.find params[:id]
     if @movie.update(movie_params)
       redirect_to @movie
       flash[:notice] = "#{@movie.title} was successfully updated."
     else
       render 'edit'
     end
    end
    def destroy
    	@movie = Movie.find(params[:id])
    	@movie.destroy
    	flash[:notice] = "Movie '#{@movie.title}' deleted."
    	redirect_to movies_path
    end 
    private
    def movie_params
       params.require(:movie).permit!
    end
    def sort_column
    	Movie.column_names.include?(params[:sort]) ? params[:sort] : "title"
    end
  
    def sort_direction
        %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
    end 
  
end
