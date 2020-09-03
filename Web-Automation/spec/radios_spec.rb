describe 'Selecionando botões rádio', :radios do

    before(:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/radios'
    end
    
    it 'Selecionando um rádio' do
        find('input[value=guardians]').choose
    end




end