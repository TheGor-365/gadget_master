require "application_system_test_case"

class GadgetsTest < ApplicationSystemTestCase
  setup do
    @gadget = gadgets(:one)
  end

  test "visiting the index" do
    visit gadgets_url
    assert_selector "h1", text: "Gadgets"
  end

  test "creating a Gadget" do
    visit gadgets_url
    click_on "New Gadget"

    click_on "Create Gadget"

    assert_text "Gadget was successfully created"
    click_on "Back"
  end

  test "updating a Gadget" do
    visit gadgets_url
    click_on "Edit", match: :first

    click_on "Update Gadget"

    assert_text "Gadget was successfully updated"
    click_on "Back"
  end

  test "destroying a Gadget" do
    visit gadgets_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Gadget was successfully destroyed"
  end
end
