# == Schema Information
#
# Table name: static_pages
#
#  id         :integer          not null, primary key
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  url        :string
#

require 'test_helper'

class StaticPageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
