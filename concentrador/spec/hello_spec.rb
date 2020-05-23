describe 'Meu segundo script' do

    it 'Pagina do concentrador' do
       
        visit 'http://serverlab:5010/concentrador/#/login'
        puts page.title
    end
end

