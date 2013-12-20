require 'test_helper'

class Su5Tian2sControllerTest < ActionController::TestCase
  setup do
    @su5_tian2 = su5_tian2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:su5_tian2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create su5_tian2" do
    assert_difference('Su5Tian2.count') do
      post :create, su5_tian2: { bok8_lok8_id: @su5_tian2.bok8_lok8_id, ����Ķ��: @su5_tian2.����Ķ��, �X�B: @su5_tian2.�X�B, �Ѧ�: @su5_tian2.�Ѧ�, �O�yĶ��: @su5_tian2.�O�yĶ��, �����Ży�Ч��аO�k: @su5_tian2.�����Ży�Ч��аO�k, �����Ży��þ��аO�k: @su5_tian2.�����Ży��þ��аO�k, ���s��: @su5_tian2.���s�� }
    end

    assert_redirected_to su5_tian2_path(assigns(:su5_tian2))
  end

  test "should show su5_tian2" do
    get :show, id: @su5_tian2
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @su5_tian2
    assert_response :success
  end

  test "should update su5_tian2" do
    patch :update, id: @su5_tian2, su5_tian2: { bok8_lok8_id: @su5_tian2.bok8_lok8_id, ����Ķ��: @su5_tian2.����Ķ��, �X�B: @su5_tian2.�X�B, �Ѧ�: @su5_tian2.�Ѧ�, �O�yĶ��: @su5_tian2.�O�yĶ��, �����Ży�Ч��аO�k: @su5_tian2.�����Ży�Ч��аO�k, �����Ży��þ��аO�k: @su5_tian2.�����Ży��þ��аO�k, ���s��: @su5_tian2.���s�� }
    assert_redirected_to su5_tian2_path(assigns(:su5_tian2))
  end

  test "should destroy su5_tian2" do
    assert_difference('Su5Tian2.count', -1) do
      delete :destroy, id: @su5_tian2
    end

    assert_redirected_to su5_tian2s_path
  end
end
