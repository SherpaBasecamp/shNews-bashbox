use "std/fmt"

main() {
  clear
  h1 " --= Sh:news =--"
  hr "=+=" "-"
  br
  p "This will be a BlogLike BashBox, with Sh:erpa News."
  p "So far, it serves as demo unit for install/unistalls."
  br
  p "The Discord is quite ready, btw."
}

# Calling the main() function
if [[ "$#" == 0 ]]; then
  main
  exit 0
fi
