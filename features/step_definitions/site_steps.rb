
Dado("que eu acesso o site do Julo Lima") do
  visit "http://www.juliodelima.com.br/taskit/"
end

Dado("clique no botao Ok, I WANNA SIGN UP NOW") do
  find("#signup").click
end

Entao("preencho os dados de cadastro") do
  fill_in "name", with: "Maria Eduarda"
  fill_in "login", with: "eduarda.maria@gmail.com"
  fill_in "password", with: "102030"

  #find(":xpath,/html/body/div[3]/div[2]/a").click
  #find(".modal-action waves-effect waves-green btn-flat").click
  #click_link "Save"
  #expect(page).to have_button "Save".click
  #find_element(:link_name, "Save").click
  find(:xpath, "//*[@id='signupbox']").click
end

Dado("que o usuario esteja no site do Julio Lima") do
  visit "http://www.juliodelima.com.br/taskit/"
end

Dado("clique no botao Sign In") do
  #find(:xpath, "/html/body/nav/div/div/ul[1]/li/").click
  #click_link "Sign"
  #find('.modal-trigger', :text => 'Sign in').click
  # .right > li:nth-child(1) > a:nth-child(1)
  #find(" /html/body/nav/div/div/ul[1]/li/a").click
  all(".modal-trigger")[0].set("Sign in").click
end

Entao("o usuario preenche os dados de login") do
  # fill_in "login", with: "eduarda.maria@gmail.com"
  # fill_in "password", with: "102030"
  #all(".validate")[0].set("eduarda@gmail.com")
  # all("x:path, //*[@id='signinbox']/div[1]/form/div[2]/div[1]").set ("eduarda@gmai.com")
  # click_link_or_button "Sign in"
  # find(:xpath, "//*[@id='signinbox']").click
  find(:xpath, "//*[@id='signinbox']/div[2]").click
end
