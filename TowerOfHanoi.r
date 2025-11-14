# While I was researching, I saw this code. And, I love it <3
TowerOfHanoi <- function(S, I, D, n) {
  if (n == 1) {
    cat("Move from", S, "to", D, "\n")
  } else {
    TowerOfHanoi(S, D, I, n - 1)
    cat("Move from", S, "to", D, "\n")
    TowerOfHanoi(I, S, D, n - 1)
  }
}

main <- function() {
  n <- as.integer(readline("Enter number of disks: "))
  TowerOfHanoi("S", "I", "D", n)
}

main()
