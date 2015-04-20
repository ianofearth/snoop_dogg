# The Snoop dogg will take a phrase and returns a phrase with all s replaced with z.
# The snoop dogg will not replace s that are capitalized
# The snoop dogg will not replace s that are the first letter in a word
require('rspec')
require('snoop_dogg')
describe('String#snoop_dogg') do
  it("replaces all instances of s with z") do
    expect("class".snoop_dogg()).to(eq("clazz"))
  end
  it("will not replace the first letter of a word if s") do
    expect("sister".snoop_dogg()).to(eq("sizter"))
  end
  it("will not replace capitalized instances of S with Z") do
    expect("pieS".snoop_dogg()).to(eq("pieS"))
  end
end
