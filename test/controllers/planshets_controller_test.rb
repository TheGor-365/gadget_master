require "test_helper"

class PlanshetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @planshet = planshets(:one)
  end

  test "should get index" do
    get planshets_url
    assert_response :success
  end

  test "should get new" do
    get new_planshet_url
    assert_response :success
  end

  test "should create planshet" do
    assert_difference('Planshet.count') do
      post planshets_url, params: { planshet: { gadget_id: @planshet.gadget_id, model: @planshet.model } }
    end

    assert_redirected_to planshet_url(Planshet.last)
  end

  test "should show planshet" do
    get planshet_url(@planshet)
    assert_response :success
  end

  test "should get edit" do
    get edit_planshet_url(@planshet)
    assert_response :success
  end

  test "should update planshet" do
    patch planshet_url(@planshet), params: { planshet: { gadget_id: @planshet.gadget_id, model: @planshet.model } }
    assert_redirected_to planshet_url(@planshet)
  end

  test "should destroy planshet" do
    assert_difference('Planshet.count', -1) do
      delete planshet_url(@planshet)
    end

    assert_redirected_to planshets_url
  end
end
