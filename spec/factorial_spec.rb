require './solver'

describe "Solver" do
    solver = Solver.new

    it "Its should return 5! 120" do
        expect(solver.factorial(5)).to eql(120)
    end
end