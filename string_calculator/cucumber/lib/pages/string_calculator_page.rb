class StringCalculatorPage
  include PageObject

  page_url('file://' + Dir.pwd + '/src/string_calculator.html')

  button(:calculate, id: 'calculate')
  text_field(:addends, id: 'addends')
  label(:sum, id: 'sum')

end