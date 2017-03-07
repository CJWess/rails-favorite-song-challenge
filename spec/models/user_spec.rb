require 'rails_helper'

describe User do
  let(:user) {User.new(username: "bobo", password: "password")}

  describe "username" do
    describe "validations" do
      it "has a valid username" do
        user.valid?
        expect(user.errors[:username]).to be_empty
      end
      it "has a valid password" do
        user.valid?
        expect(user.errors[:password]).to be_empty
      end
    end
  end
end
