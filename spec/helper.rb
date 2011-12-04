here = File.dirname(__FILE__)
polaris_root = File.expand_path(File.join(here, '..', 'lib'))

$: << polaris_root
require 'polaris'
require 'line_of_site'
require 'two_d_grid_map'
