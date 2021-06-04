require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'
    # save_and_open_screenshot

    assert_selector "h1", text: "Awesome Products"
    assert_selector ".card-product", count: 2
  end
end
