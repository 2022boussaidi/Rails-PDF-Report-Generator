require "test_helper"

class ReportsControllerTest < ActionDispatch::IntegrationTest
  test "should get report" do
    get reports_report_url
    assert_response :success
  end
end
