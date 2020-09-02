
describe "Isso é um switch de teste" do
    it "Visitar uma página" do
        puts "Acessando a página"
        visit "https://training-wheels-protocol.herokuapp.com/"
        expect(page.title).to eql "Training Wheels Protocol"
        sleep 5
    end
end