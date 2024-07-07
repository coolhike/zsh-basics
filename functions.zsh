# Custom functions

# Example function to create a new directory and navigate into it
mkcd() {
    mkdir -p "$1" && cd "$1"
}
