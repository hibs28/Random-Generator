require_relative 'lib/services/RandomPostcodes'

class Generator
  def postcodes
    RandomPostcodes.new
  end

end