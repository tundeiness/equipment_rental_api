require 'rails_helper'

RSpec.describe Admin, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe ' Model.Admin' do
     
  before(:all) do
    @administration = create(:admin)
  end
    
    context 'validates fields' do
      it 'name must be valid' do
        expect(@administration).to be_valid
      end

      it 'name must not be valid' do
        @administration.username = nil
        expect(@administration).to_not be_valid
      end


      it 'phone is not valid if length is < 6' do
        @administration.phone = '87689'
        expect(@administration).to_not be_valid
      end


      it 'phone must not be valid if nil' do
        @administration.phone = nil
        expect(@administration).to_not be_valid
      end

      it 'email must not be valid' do
        @administration.email = nil
        expect(@administration).to_not be_valid
      end
    end
  end

end
