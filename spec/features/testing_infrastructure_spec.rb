feature 'testing infrastructure' do
  # scenario 'Can run app and check page contents' do
  #   visit('/')
  #   expect(page).to have_content 'Testing infrastructure working'
  # end
end

feature 'Enter name' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Dave'
    fill_in :player_2_name, with: 'Mittens'
    click_button 'Submit'
    expect(page).to have_content 'Dave vs. Mittens'
  end
end
