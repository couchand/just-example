# the html source

{html, head, title, link, body, h2, h3, div, p} = require 'just-html'

module.exports = html {},
  head {},
    title {}, "An example of how simple it all is..."
    link
      rel: "stylesheet"
      type: "text/css"
      href: "style.css"

  body {},

    h2
      class: "header"
      "How easy it can be."

    h3
      class: "subheader"
      "Look how clean and readable everything is."

    div
      class: "content"

      p {},
        "Sometimes, all you have to do is try."
