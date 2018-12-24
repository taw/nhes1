class Record < Hash
  def initialize(raw_data)
    raw_data.each do |key, value|
      if has_key?(key)
        next if key == "SEQN"
        raise "Duplicate key: #{key}"
      end
      self[key] = value
    end
  end
end
