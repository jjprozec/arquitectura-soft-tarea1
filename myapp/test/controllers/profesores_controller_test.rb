require 'test_helper'

class ProfesoresControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get profesores_menu_url
    assert_response :success
  end

end
