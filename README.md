# ActionScript Array Access Bug
This repository demonstrates a common, yet subtle, issue in ActionScript related to accessing array elements. ActionScript's flexible type system allows accessing array elements outside the defined bounds or using non-numeric keys without throwing an error.  This can lead to unexpected results and make debugging more challenging.

## Bug Description
The `bug.as` file shows an example where array elements are accessed using indices that are out of bounds or non-numeric. In both cases, ActionScript returns `undefined` without any runtime errors. This silent failure can be difficult to track down.

## Solution
The `bugSolution.as` file illustrates a better approach using explicit type checking and boundary checks to prevent accessing undefined array elements.  This prevents unexpected behavior and enhances code robustness.
