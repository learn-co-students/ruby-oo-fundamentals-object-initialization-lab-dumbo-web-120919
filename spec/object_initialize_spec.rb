expect(fido.instance_variable_get(:@breed)).to eq("Pug")
    end

    it 'defaults the breed argument to "Mut" in an instance variable @breed' do
    it 'defaults the breed argument to "Mutt" in an instance variable @breed' do
      fido = Dog.new("Fido")

      expect(fido.instance_variable_get(:@breed)).to eq("Mut")
      expect(fido.instance_variable_get(:@breed)).to eq("Mutt")
    end
  end
end