class ResumeViewsController < ApplicationController

  def index
    @resumes = Resume.all
  end

  def show
    # @resume = Unirest.get("").body
    @resume = 
  end

end
