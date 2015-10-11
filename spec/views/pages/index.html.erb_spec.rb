require 'rails_helper'

RSpec.describe 'pages/index.html.erb', type: :view do
  it 'is top page' do
    render
    expect(response).to include 'トップページです'
  end
end
