require 'yaml'
module Cars
  def makes
    data.keys.sort
  end

  def models
    data
  end

protected

  def data
    @data ||= ::YAML.load_file(File.join(File.dirname(__FILE__), '..', 'config', 'data.yml'))
  end
end

