require 'test_helper'

class EmpresaControllerTest < ActionDispatch::IntegrationTest
  test "should get quienes_somos" do
    get empresa_quienes_somos_url
    assert_response :success
  end

  test "should get nuestros_valores" do
    get empresa_nuestros_valores_url
    assert_response :success
  end

end
