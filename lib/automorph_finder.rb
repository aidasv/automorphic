require "../lib/valid.rb"

class AutomorphicFinder
  def self.finder(max:)
    automorph_numbers = []
    max.times do |i|
      automorph_numbers << i if Automorphic.new(i).valid?
    end
    automorph_numbers
  end

end
