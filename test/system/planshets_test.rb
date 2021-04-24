require "application_system_test_case"

class PlanshetsTest < ApplicationSystemTestCase
  setup do
    @planshet = planshets(:one)
  end

  test "visiting the index" do
    visit planshets_url
    assert_selector "h1", text: "Planshets"
  end

  test "creating a Planshet" do
    visit planshets_url
    click_on "New Planshet"

    fill_in "Gadget", with: @planshet.gadget_id
    fill_in "Model", with: @planshet.model
    click_on "Create Planshet"

    assert_text "Planshet was successfully created"
    click_on "Back"
  end

  test "updating a Planshet" do
    visit planshets_url
    click_on "Edit", match: :first

    fill_in "Gadget", with: @planshet.gadget_id
    fill_in "Model", with: @planshet.model
    click_on "Update Planshet"

    assert_text "Planshet was successfully updated"
    click_on "Back"
  end

  test "destroying a Planshet" do
    visit planshets_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Planshet was successfully destroyed"
  end
end
