class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end
  
  def contact
  end
  
  def the_latest
    @tweets = SocialTool.twitter_search
  end
end
