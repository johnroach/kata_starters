Given(/^I navigate to the string calculator page$/) do
  visit(StringCalculatorPage)
end

When(/^I calculate the sum with no input$/) do
  on(StringCalculatorPage).calculate
end

Then(/^the result is "([^"]*)"$/) do |expected_result|
  on(StringCalculatorPage) do |page|
    expect(page.sum).to eq(expected_result)
  end
end

When(/^I calculate the sum with input of "([^"]*)"$/) do |number_to_add|
  on(StringCalculatorPage) do |page|
    page.addend = number_to_add
    page.calculate
  end

end

Then(/^the addend is cleared$/) do
  on(StringCalculatorPage) do |page|
    expect(page.addend).to be_empty
  end
end