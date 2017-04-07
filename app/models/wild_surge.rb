class WildSurge
  def initialize
    @surges = JSON.parse(File.read('app/models/surges.json'))
  end

  def find_by_id(id)
    randomized = false
    if id == 'random'
      randomized = true
      id = rand(0..9999)
    end

    id = id.to_i.to_s.rjust(4, '0')
    result = @surges[id.to_s] || "Could not find a surge with the ID of #{id.to_s}"

    if randomized
      result = "##{id}: #{result}"
    end

    result
  end

  def self.find_by_id(id)
    self.new.find_by_id(id)
  end
end