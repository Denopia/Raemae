require 'test_helper'

class InproceedingsControllerTest < ActionController::TestCase
  setup do
    @inproceeding = inproceedings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:inproceedings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create inproceeding" do
    assert_difference('Inproceeding.count') do
      post :create, inproceeding: { address: @inproceeding.address, autor: @inproceeding.autor, booktitle: @inproceeding.booktitle, citation_key: @inproceeding.citation_key, editor: @inproceeding.editor, key: @inproceeding.key, month: @inproceeding.month, note: @inproceeding.note, organization: @inproceeding.organization, pages: @inproceeding.pages, title: @inproceeding.title, year: @inproceeding.year }
    end

    assert_redirected_to inproceeding_path(assigns(:inproceeding))
  end

  test "should show inproceeding" do
    get :show, id: @inproceeding
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @inproceeding
    assert_response :success
  end

  test "should update inproceeding" do
    patch :update, id: @inproceeding, inproceeding: { address: @inproceeding.address, autor: @inproceeding.autor, booktitle: @inproceeding.booktitle, citation_key: @inproceeding.citation_key, editor: @inproceeding.editor, key: @inproceeding.key, month: @inproceeding.month, note: @inproceeding.note, organization: @inproceeding.organization, pages: @inproceeding.pages, title: @inproceeding.title, year: @inproceeding.year }
    assert_redirected_to inproceeding_path(assigns(:inproceeding))
  end

  test "should destroy inproceeding" do
    assert_difference('Inproceeding.count', -1) do
      delete :destroy, id: @inproceeding
    end

    assert_redirected_to inproceedings_path
  end
end
