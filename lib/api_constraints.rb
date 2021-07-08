class ApiConstraints
  def initialize(options)
    @version = options[:version]
    @default = options[:default]
  end

  def matches?(req)
    @default || req.headers['Accepts'].include?("application/vnd.zeus.v#{version}")
  end
end