class StringCalculatorPage
  include PageObject

  page_url('file://' + Dir.pwd + '/src/string_calculator.html')

  text_field(:addend, id: 'addend')
  button(:calculate, id: 'calculate')
  label(:sum, id: 'sum')

end