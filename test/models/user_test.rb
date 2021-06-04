require "test_helper"

class UserTest < ActiveSupport::TestCase

  test "full_name return the capitalized first_name and last name" do
    user = User.new(first_name: 'jose', last_name: "ten different ones")

    assert_equal 'Jose Ten different ones', user.full_name
    # expect(user.full_name).to eq('Jose Ten different ones')
  end
end
