Given("a user goes to amazon home page") do
    visit 'https://www.amazon.com.br'
end
  
When("the user writes the name of the book on the search bar") do
    find(:id, 'twotabsearchtextbox')
    fill_in('twotabsearchtextbox', with: 'codigo limpo')
end
  
When("the user clicks the search button, amazon should return the results") do
    click_button('Ir')
end

Then("the page title should start with {string}") do |string|
    sleep 5
end