require './superman'

describe Superman do 
  
  before do
     @superman = Superman.new 'mike'
  end

  it "sumerman is name capitalize" do
    expect(@superman.name).to eq 'Mike' # аналог sumerman.name == Mike
  end
  
  it "sumerman is hp power_up" do
    expect(@superman.power_up).to eq 110 
  end

  it "sumerman is hp power_down" do
    expect(@superman.power_down).to eq 90 
  end
  it "sumerman is all_infa" do
    expect(@superman.infa_all).to eq "Mike has a hp for 100"
  end

end