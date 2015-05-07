require 'test_helper'

class ParticipantesControllerTest < ActionController::TestCase
  setup do
    @participante = participantes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:participantes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create participante" do
    assert_difference('Participante.count') do
      post :create, participante: { categoria: @participante.categoria, cc: @participante.cc, ciudad: @participante.ciudad, edad: @participante.edad, eps: @participante.eps, primer_Apellido: @participante.primer_Apellido, primer_Nombre: @participante.primer_Nombre, segundo_Apellido: @participante.segundo_Apellido, segundo_Nombre: @participante.segundo_Nombre, telefono: @participante.telefono }
    end

    assert_redirected_to participante_path(assigns(:participante))
  end

  test "should show participante" do
    get :show, id: @participante
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @participante
    assert_response :success
  end

  test "should update participante" do
    patch :update, id: @participante, participante: { categoria: @participante.categoria, cc: @participante.cc, ciudad: @participante.ciudad, edad: @participante.edad, eps: @participante.eps, primer_Apellido: @participante.primer_Apellido, primer_Nombre: @participante.primer_Nombre, segundo_Apellido: @participante.segundo_Apellido, segundo_Nombre: @participante.segundo_Nombre, telefono: @participante.telefono }
    assert_redirected_to participante_path(assigns(:participante))
  end

  test "should destroy participante" do
    assert_difference('Participante.count', -1) do
      delete :destroy, id: @participante
    end

    assert_redirected_to participantes_path
  end
end
