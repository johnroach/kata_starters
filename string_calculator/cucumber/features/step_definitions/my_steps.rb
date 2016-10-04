Given(/^I navigate to the string calculator page$/) do
  visit(StringCalculatorPage)
end

When(/^I calculate the sum with no input$/) do
  on(StringCalculatorPage).calculate
end

Then(/^I see a result of "([^"]*)"$/) do |expected_result|
  on(StringCalculatorPage) do |page|
    expect(page.sum).to eq(expected_result)
  end
end