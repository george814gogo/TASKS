String checkLevel(int completedLessons, double quizScore) {
  if (completedLessons >= 10 && quizScore >= 70) {
    return "Level Unlocked";
  } else {
    return "Complete Requirements";
  }
}