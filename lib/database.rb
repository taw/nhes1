require "pathname"
require_relative "sas"
require_relative "record"

class Database
  def initialize
    @sas = Hash.new { |ht, i| ht[i] = SAS.new(sas_path(i)) }
    @data = Hash.new { |ht, i| ht[i] = @sas[i].parse_data(data_path(i)) }
  end

  def sas_path(i)
    Pathname("#{__dir__}") + "../raw_data/DU100#{i}.sas"
  end

  def data_path(i)
    Pathname("#{__dir__}") + "../raw_data/DU100#{i}.txt"
  end

  def records
    unless @records
      count = @data[1].size
      @records = count.times.map { |j|
        Record.new (1..8).flat_map { |i| @data[i][j] }
      }
    end
    @records
  end
end
