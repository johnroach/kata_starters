class StringCalculatorPage
  include PageObject

  page_url('file://' + Dir.pwd + '/src/string_calculator.html')

  button(:calculate, id: 'calculate')
  label(:sum, id: 'sum')
end