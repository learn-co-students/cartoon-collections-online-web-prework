def roll_call_dwarves do
    it "prints out the 7 dwarfs in a numbered list" do
      dwarves = ["Doc", "Dopey", "Grumpy", "Bashful"]
      output = capture_stdout do
        roll_call_dwarves(dwarves)
      end
    end

def summon_captain_planet do
  t "returns an array with the same number of elements that it was given" do
     planeteer_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
      result = summon_captain_planet(planeteer_calls)
      expect(result.class).to eq(Array)
      expect(result.length).to eq(3)
end

def long_planeteer_calls do
  it "returns true if any calls are longer than 4 characters" do
      calls_long = []
      expect(long_planeteer_calls(calls_long)).to eq(true)
    end

    it "returns false if all calls are shorter than 4 characters" do
    calls_short = ["wind", "fire"]
    expect(long_planeteer_calls(calls_short)).to eq(false)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
