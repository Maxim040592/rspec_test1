require './superman'

describe Superman do 
  superman = Superman.new 'mike'

  it "sumerman is name capitalize" do
    expect(superman.name).to eq 'Mike' # аналог sumerman.name == Mike
  end

end