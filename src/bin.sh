use "std/fmt"

main() {

  h1 " --= Sh:news =--"
  hr "=+=" "-"
  br
  p "This will be a BlogLike BashBox, with Sh:erpa News."
  p "So far, it serves as demo unit for install/unistalls."
  p "Repo: $(package "repo")"
  br

}

# Calling the main() function
if [[ "$#" == 0 ]]; then
  main
  exit 0
fi
