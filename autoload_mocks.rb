root_dir = File.dirname(__FILE__)
mocks_dir = File.join(root_dir, 'mocks')

Dir::chdir(mocks_dir)

mock_files = Dir.glob("*.mock.rb")

mock_files.each do |mock_file|
  mod = File.join(mocks_dir, mock_file)
  require_relative mod
end

Dir::chdir(root_dir)
