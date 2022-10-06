require './solver'

describe "Solver" do
    solver = Solver.new

    it "Should return 5! 120" do
        expect(solver.factorial(5)).to eql(120)
    end

    it "Should raise an error when a number < 0 is passed" do
        expect { solver.factorial(-5) }.to raise_error
    end
end