class StringCalculatorPage
  include PageObject

  page_url('file://' + Dir.pwd + '/src/string_calculator.html')

  #define text_field, button, and label as each step definition is created.

end