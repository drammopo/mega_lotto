require "mega_lotto/version"
require "mega_lotto/configuration"
require "mega_lotto/drawing"

begin
  require "pry"
rescue LoadError
end

module MegaLotto
  class << self
    attr_accessor :configuration
  end

  def self.configuration
    return @configuration if @configuration
    self.configuration = Configuration.new
  end

  def self.configure
    yield(configuration)
  end
end
