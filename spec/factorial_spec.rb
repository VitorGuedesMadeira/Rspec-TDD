require './solver'

context 'factorialise' do
  describe 'Solver' do
    solver = Solver.new

    it 'Should return 5! 120' do
      expect(solver.factorial(5)).to eql(120)
    end

    it 'Should raise an error when a number < 0 is passed' do
      expect { solver.factorial(-5) }.to raise_error('Negative value Error')
    end
  end
end

context 'Reverse string' do
  describe 'reverse' do
    solver = Solver.new

    it 'Should return olleh when given hello' do
      expect(solver.reverse('hello')).to eql('olleh')
    end

    it 'Should not return hello when given hello' do
      expect(solver.reverse('hello')).not_to eql('hello')
    end
  end
end

context 'factorialise' do
  describe 'Solver' do
    solver = Solver.new

    it 'Should return 5! 120' do
      expect(solver.factorial(5)).to eql(120)
    end

    it 'Should raise an error when a number < 0 is passed' do
      expect { solver.factorial(-5) }.to raise_error('Negative value Error')
    end
  end
end
