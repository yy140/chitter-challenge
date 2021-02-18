feature 'Viewing peeps' do
  scenario 'visitng the index page' do
    visit ('/')
    expect(page).to have_content "peeps"
  end
end