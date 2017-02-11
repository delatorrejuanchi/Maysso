require 'test_helper'

class ServiciosControllerTest < ActionDispatch::IntegrationTest
  test "should get hys_industria" do
    get servicios_hys_industria_url
    assert_response :success
  end

  test "should get hys_construccion" do
    get servicios_hys_construccion_url
    assert_response :success
  end

  test "should get medio_ambiente" do
    get servicios_medio_ambiente_url
    assert_response :success
  end

  test "should get estudios_y_evaluaciones" do
    get servicios_estudios_y_evaluaciones_url
    assert_response :success
  end

  test "should get edificio_seguro" do
    get servicios_edificio_seguro_url
    assert_response :success
  end

  test "should get manuales_de_procedimientos" do
    get servicios_manuales_de_procedimientos_url
    assert_response :success
  end

end
