describe 'Forms' do
    it 'login com sucesso' do
        visit 'http://serverlab:5010/concentrador/#/login'

        fill_in 'Nome de usuário', with: 'processa'
        fill_in 'Senha', with: '99'
        sleep 2
        click_button 'Entrar'
        sleep 2
        
    end
end