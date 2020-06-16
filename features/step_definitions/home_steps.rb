Given('visito la pagina home') do
    pending "/"
  end
  
  Given('ingreso el monto {string} en el campo {string}') do |string, string2|
    fill_in(string2,:with =>string)
  end
  
  When('preciono el boton {string}') do |string|
    click_button(string)
  end
  
  Then('deberia ver un mensaje El balance de tu cuenta es:{string}') do |string|
    visit "/home1"
  end