def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries.each do |types, food|
    types.flatten.values
    
  end 
end

=begin 

TEST

describe "#second_challenge" do 
  it "uses the .values method to collect all of the grocery items from the groceries hash" do 
    expect(second_challenge).to eq(["milk", "yogurt", "cheese", "carrots", "broccoli", "cucumbers", "chicken", "steak", "salmon", "rice", "pasta"])
  end
end
=end 