require_relative 'spec_helper'

describe Numerics do
  it '3' do
    assert {
      Numerics.odd?(3) == true
    }
  end

  it '4' do
    assert {
      Numerics.odd?(4) == false
    }
  end

  it '5' do
    assert {
      Numerics.even?(5) == false
    }
  end
  
  it '6' do
    assert {
      Numerics.even?(6) == true
    }
  end
end
