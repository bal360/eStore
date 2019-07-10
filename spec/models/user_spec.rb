quire 'rails_helper'

describe User do
  before(:each) do
    @user = User.create!(first_name: "Bobby", last_name: "Brown")
  end

  it 'can be created' do
    expect(@user).to be_valid
  end

  it 'has a to_s instance method' do
    expect(@user.to_s).to eq("Bobby Brown")
  end
end