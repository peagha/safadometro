require_relative 'wesley_safadao.rb'
require 'minitest/autorun'

class WesleySafadaoTest < Minitest::Test
  def test_that_it_prints_safadeza_summary
    assert_output("Você é 79.24% safado e 20.76% anjo\n") do
      WesleySafadao.new(4, 8, 94).say_safadeza
    end
  end
end
