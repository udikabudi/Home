class StaticPagesController < ApplicationController
    
    def my_logger
    @@my_logger ||= Logger.new("#{Rails.root}/log/my.log")
  end
  
  def home
      my_logger.info("home")
  end

  def help
  end
  
  def about
  end
  
  def contact
  end
end
