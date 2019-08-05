RSpec.describe '/', type: :feature do
  it 'renders "Hello world!"' do
    visit '/'
    expect(page).to have_content 'Hello world!'
  end
end
