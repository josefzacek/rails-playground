class StaticPagesController < ApplicationController
  def home_page
    @message = StaticPage.current_time_and_date
  end
end
