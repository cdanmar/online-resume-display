class ResumeViewsController < ApplicationController

  def index
    @resumes = Resume.all
  end

  def show
    # @resume = Unirest.get("").body
    @resume =   {
                  "first_name": "Bobby",
                  "last_name": "Boo",
                  "email": "bobby.boo@gmail.com",
                  "phone_number": "312-334-5567",
                  "short_bio": "great guy",
                  "linkedin_url": "www.linkedin.com/bobbyboo",
                  "twitter_handle": "bobbyboo",
                  "personal_website": "www.bobbyboo.com",
                  "online_resume_url": "www.resume.com/bobbyboo",
                  "github_url": "www.github.com/bobbyboo",
                  "photo": "nil",
                  "experience": {
                                  "start_date": "2016-05-20",
                                  "end_date": "currently employed here",
                                  "job_title": "web developer",
                                  "company_name": "braintree",
                                  "details": "oh what a dream job"
                                  },
                  "education": {
                                  "start_date": "2012-08-15",
                                  "end_date": "2016-05-19",
                                  "degree": "information technology",
                                  "university_name": "Actualize",
                                  "details": "time of his life"
                                  },
                  "skills": "Ruby on Rails, JavaScript",
                  "capstone": {
                                  "name": "cheeseit",
                                  "description": "just as it sounds",
                                  "url": "www.heroku.com/cheeseit",
                                  "screenshot": "nil"
                                  }
                }

  end
end
