require 'rails_helper'


RSpec.describe NavigationHelper, :type => :helper do

  context 'signed in user' do
    before(:each) do
      expect(helper.stub(:user_signed_in?).to eq 'layouts/navigation/collapsible_elements/signed_in_links')
    end
  end


end