require 'spec_helper'

describe ActivityGroup do
  describe 'обладает связями' do
    it 'с активностью' do
      should have_many(:activities)
    end
    
    it 'обязательно присутствие названия' do
      should validate_presence_of(:name)
    end
  end
  
end
