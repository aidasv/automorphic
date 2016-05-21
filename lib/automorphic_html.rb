require './automorph_finder.rb'
require 'erb'

numbers = AutomorphicFinder.finder(max: 1000)

template = File.read('../template/index.html.erb')
render = ERB.new(template)
File.open('../html/index.html', "w").write(render.result)
