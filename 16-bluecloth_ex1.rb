require 'rubygems'
require 'BlueCloth'

doc = BlueCloth::new << MARKUP
This is Sample Text [text][1]. Just learning to use [BlueCloth][1].
This is Simple Test
[1]: http://rubylang.org

MARKUP
puts doc.to_html