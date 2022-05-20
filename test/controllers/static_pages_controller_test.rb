require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get about' do
    get about_url
    assert_response :success
  end

  test 'should get admissions' do
    get admissions_url
    assert_response :success
  end
end
