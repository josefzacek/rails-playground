# == Schema Information
#
# Table name: static_pages
#
#  id         :integer          not null, primary key
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class StaticPage < ActiveRecord::Base
  def self.current_time_and_date
    Time.now
  end
end
