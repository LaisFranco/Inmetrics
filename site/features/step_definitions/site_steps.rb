
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

Dado("clique no botão Let's add some tasks!") do
  visit ("http://www.juliodelima.com.br/taskit/task")
  #click_link "signup"
  find(".waves-effect waves-light red darken-2 btn").click_link_or_button
end

#Dado("no botão + Add a task") do
 
#end

#Dado("preencha os dados da pergunta") do
#end

#Entao("o sistema salva a pergunta") do
  
#end

Dado("que o usuario esteja no site do Julio Lima") do
  visit "http://www.juliodelima.com.br/taskit/"
end

Dado("clique no botao Sign In") do
  #find(:xpath, "/html/body/nav/div/div/ul[1]/li/").click
  #click_link "Sign"
  #find('.modal-trigger', :text => 'Sign in').click
  # .right > li:nth-child(1) > a:nth-child(1)
  #find(" /html/body/nav/div/div/ul[1]/li/a").click
  all(".modal-trigger")[0].click
end

Entao("o usuario preenche os dados de login") do
  # fill_in "login", with: "eduarda.maria@gmail.com"
  # fill_in "password", with: "102030"
  #all(".validate")[0].set("eduarda@gmail.com")
  # all("x:path, //*[@id='signinbox']/div[1]/form/div[2]/div[1]").set ("eduarda@gmai.com")
  # click_link_or_button "Sign in"
  # find(:xpath, "//*[@id='signinbox']").click
  # find_element(:class, "login").send_key ("eduarda.maria@gmail.com")
  #find(".validate").set "eduarda.maria@gmail.com"
  # fill_in "validate", with: "eduarda.maria@gmail.com"
  #find('input[placeholder="Please, tell us your login"]').set "eduarda.maria@gmail.com"
  # findElement("By.cssSelector('input[name=login'])").set "eduarda.maria@gmail.com"
  #find(:xpath, "//*[@id='signinbox']/div[1]/form/div[2]/div[1]/input").setKeys "eduarda.maria@gmail.com"
  within("#signinbox ") do
    find("input[name='login']").set "xxxxxxx@xxx.com"
    find("input[name='password']").set "102030"
  end
  # find(:xpath, "//*[@id='signinbox']/div[2]").click

end
Dado("o usuario cria uma tesk") do
  #find(".waves-effect waves-light red darken-2 btn").click

 find(:xpath, "/html/body/div[2]/div/div/p[2]/a ") .click
end
