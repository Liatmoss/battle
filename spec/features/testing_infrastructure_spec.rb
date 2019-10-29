feature 'testing infrastructure' do
  # scenario 'Can run app and check page contents' do
  #   visit('/')
  #   expect(page).to have_content 'Testing infrastructure working'
  # end
end

feature 'Enter name' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Dave vs. Mittens'
  end
end

feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end
end
