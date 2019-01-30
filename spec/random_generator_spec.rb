require 'spec_helper'
describe RandomPostcodes do 

  before(:all) do 
    @postcodes_array = Generator.new.postcodes.random_array(rand(2..10))
  end

  it 'should return an array' do 
    expect(@postcodes_array).to be_kind_of(Array)
  end
  context 'requesting information from Postcode API' do 
    
    it 'should have strings in each element of the array' do 
      @postcodes_array.each_index{|i|
      expect(@postcodes_array[i]).to be_kind_of(String)
    }
    end 

    it 'should have 2-10 items in the array' do 
      expect(@postcodes_array.length).to be_between(2,10)
    end 

    it 'should have at least 6-8 characters for the postcode including spaces' do
    @postcodes_array.each_index{|i|
      expect(@postcodes_array[i].length).to be_between(5,8)
    }
    end
  end
end 