require 'test_helper'

class NotificationsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  def index
    @notifications = Notification.all
  end
end
