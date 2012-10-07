require 'spec_helper'

describe UsersController do
	render_views

	it "index should return a list of the users" do 
		@current_user = create(:user)
		@controller.stub!(:current_user).and_return(@current_user)

		get 'index'
		response.should be_success
	end
end
