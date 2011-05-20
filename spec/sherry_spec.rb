require 'sherry'

describe 'the proper response to sherry?' do
  it 'is always "Rather."' do
    sherry?.should == 'Rather.'
  end
end

describe 'the help' do
  it 'always replies courteously' do
    alfred?.should == "Yes, m'lord?"
  end
end
