use "std/fmt"

main() {
  clear
  h1 " --= Sh:news =--"
  hr "=+=" "-"
  br
  p "This will be a BlogLike BashBox, with Sh:erpa News."
  p "Usage: shNews \"<titile>\""
  br
  h2 "Latest Article"
  p "${strong}Release 0.1.0"${x}
  br
}

# Calling the main() function
if [[ "$#" == 0 ]]; then
  main
  exit  
fi

# Some article route
if [[ "$1" == "Release 0.1.0" ]]; then
  clear
  h1 " -= Release 0.1.0 =-"
  hr "sh:News" "-"
  br
  p "Because we have to start at some point, the v0.1.0 will be out soon enough. 
  The Docs and the Discord took quite some time, but at least they're up."
  br
  p "It's not quite ready, but come say hi on Discord ;)"
  br
  p "Draft ${em}by AndiKod${x} - Jan8 25"
  br
fi
