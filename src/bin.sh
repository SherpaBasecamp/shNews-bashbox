use "std/fmt"

main() {

  h1 " --= $(package "name") =--"
  hr "=+=" "-"
  br
  p "This will be a BlogLike BashBox, with Sh:erpa News."
  br

}

# Calling the main() function
if [[ "$#" == 0 ]]; then
  main
  exit 0
fi
