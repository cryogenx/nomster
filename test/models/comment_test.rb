require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test 'humanized_rating' do
    test_comment = Comment.new(:message => 'Great Place', :rating => '5_stars')
    assert test_comment.humanized_rating == 'five stars'
  end
end
