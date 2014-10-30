# the css source

{_, height, width, backgroundColor, color, padding, marginLeft, marginTop, pt, px, pct} = require 'just-css'

module.exports = _ [

  _ 'body',

    backgroundColor 'silver'
    color 'steelblue'

    padding px(24), pct(12)

  _ '.header',

    height pt 4
    color 'black'

    marginTop pt 3
    marginLeft pct 15

  _ '.subheader',

    height pt 3
    color 'blue'

    marginTop pt 2
    marginLeft pct 16

  _ '.content',

    width px 600

    padding pt(4), pct(10)

]
