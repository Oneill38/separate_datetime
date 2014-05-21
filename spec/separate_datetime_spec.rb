require 'spec_helper'

describe String do

  it "should output a correct time" do
    expect("2014-05-22T07:30:00".generate_time).to eq("07:30")
  end

  it "should output a correct date" do
    expect("2014-05-22T07:30:00".generate_date).to eq("May 22, 2014")
  end



end
