Given(/^I navigate to the string calculator page$/) do
  visit(StringCalculatorPage)
end

When(/^I calculate the sum with no input$/) do
  on(StringCalculatorPage).calculate
end