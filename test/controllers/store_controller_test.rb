require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  fixtures :products
  test "should get index" do
    get store_index_url
    assert_response :success
    assert_select 'p', 'Programming Ruby 1.9'
  end

end
