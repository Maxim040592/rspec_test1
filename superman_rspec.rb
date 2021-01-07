require './superman'

describe Superman do 
  

  it "sumerman is name capitalize" do
    superman = Superman.new 'mike'
    expect(superman.name).to eq 'Mike' # аналог sumerman.name == Mike
  end
  
  it "sumerman is hp power_up" do
    superman = Superman.new 'mike'
    expect(superman.power_up).to eq 110 
  end

  it "sumerman is hp power_down" do
    superman = Superman.new 'mike'
    expect(superman.power_down).to eq 90 
  end
  it "sumerman is all_infa" do
    superman = Superman.new 'mike'
    expect(superman.infa_all).to eq "Mike has a hp for 100"
  end

end