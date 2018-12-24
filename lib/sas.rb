# Not a real parser, just enough to get NHES I working
class SAS
  attr_reader :fields

  def initialize(path)
    lines = path.readlines.grep(/\A {8,}/).map { |line|
      line.chomp("\r\n").sub(/\A {8,}/, "")
    }
    raise unless lines.size % 3 == 0
    fields_count = lines.size / 3
    @fields = []
    fields_count.times do |i|
      type_line = lines[i]
      loc_line = lines[i + fields_count]
      label_line = lines[i + fields_count * 2]
      name, type = type_line.split(/\s/, 2)
      raise unless loc_line.sub!(/\A#{name}\s/, "")
      raise unless label_line.sub!(/\A#{name}\s+=\s+/, "")
      label_line.sub!(/\A"(.*)"\z/) { $1 }
      if loc_line =~ /\A(\d+)-(\d+)\z/
        loc = ($1.to_i - 1)..($2.to_i - 1)
      elsif loc_line =~ /\A(\d+)\z/
        loc = $1.to_i - 1
      else
        raise
      end

      @fields << [name, type, loc, label_line]
    end
  end

  def parse_line(line)
    @fields.map { |field| extract_data_for_field(line, field) }
  end

  def extract_data_for_field(line, field)
    name, type, loc, label = field
    value = line[loc]
    case type
    when "4", "8"
      value = value.to_i
    when /\A\$\d+\z/
      value = value.strip
    else
      warn "Type: #{type}"
      value = value
    end
    [name, value]
  end

  def parse_data(path)
    data_lines = path.readlines.map { |line| line.chomp("\r\n") }.select { |line| line != "\u001A" }
    data_lines.map { |line| parse_line(line) }
  end
end
