pub fn reply(guess: Int) -> String {
  case guess {
    i if i > 43 -> "Too high"
    i if i < 41 -> "Too low"
    41 | 43 -> "So close"
    42 -> "Correct"
    _ -> "Please enter a number between 0 and 100."
  }
}
