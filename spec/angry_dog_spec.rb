require 'rspec/core'
require 'angry_dog'

describe "Angry Dog" do
  it "growls when you poke it" do
    dog = AngryDog.new

    expect(dog.poke).to eq("growl")

  end

  it 'will "bark" when you poke it three times' do
    dog = AngryDog.new

    dog.poke
    dog.poke

    expect(dog.poke).to eq("bark")
  end
end