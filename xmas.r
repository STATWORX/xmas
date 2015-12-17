xmas <- function(N){
  # Filler and blanks
  filler = "*"
  blank = ""
  # Draw
  for (i in 1:N){
    row <- c(rep(blank, N-i), rep(filler, i), rep(blank, N-i))
    cat(row,"\n")
  }   
  cat(c(rep(blank, N-1), rep(filler, 1), rep(blank, N-1)),"\n")
  cat("Merry Christmas from STATWORX :)")
}
xmas(10)
