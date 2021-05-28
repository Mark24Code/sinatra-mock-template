root_dir = File.dirname(__FILE__)
routes_dir = File.join(root_dir, 'routes')

Dir::chdir(routes_dir)

routes = Dir.glob("*.route.rb")

routes.each do |route_file|
  mod = File.join(routes_dir, route_file)
  require_relative mod
end

Dir::chdir(root_dir)
