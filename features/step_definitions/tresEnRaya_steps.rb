Given("visito la pagina del juego") do
    visit '/Tablero'
  end
  
  Then("deberia mostrar {string}") do |string|
    last_response.body.should =~ /#{string}/m
  end

  Then("deberia mostrar un boton con caracter {string}") do |string|
    last_response.body.should =~ /#{string}/m
  end