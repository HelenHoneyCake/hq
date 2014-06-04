require 'spec_helper'

describe Document::Doc do
  describe 'должен обладать связями с:' do
    it 'студентами' do
      should have_many(:students)
    end

    it 'группой' do
      should have_many(:metas).class_name('Document::Meta')
    end
  end
end
