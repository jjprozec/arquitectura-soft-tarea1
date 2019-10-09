require 'test_helper'

class AlumnosControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get alumnos_menu_url
    assert_response :success
  end

end
