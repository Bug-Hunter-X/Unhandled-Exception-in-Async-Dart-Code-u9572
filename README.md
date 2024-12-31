# Unhandled Exception in Async Dart Code

This repository demonstrates a common issue in asynchronous Dart code:  failure to properly handle exceptions within `async` functions.

The `bug.dart` file shows an `async` function that could potentially throw exceptions but lacks robust exception handling.  The improved version in `bugSolution.dart` shows the correct way to handle potential exceptions using `try-catch` blocks.

## How to run:

1. Clone the repository.
2. Run `dart bug.dart` to observe the initial behavior.
3. Run `dart bugSolution.dart` to observe the improved, exception-handled behavior.