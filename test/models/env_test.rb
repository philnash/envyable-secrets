require 'test_helper'

class EnvTest < ActiveSupport::TestCase
  def test_the_truth
    assert true
  end

  def test_the_secrets_are_set
    assert_equal ENV['SECRET_KEY_BASE'], Rails.application.secrets.secret_key_base
  end
end
