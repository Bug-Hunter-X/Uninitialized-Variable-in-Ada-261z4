# Ada Uninitialized Variable Bug

This example demonstrates a common error in Ada: using a variable before it has been initialized.  Ada, unlike some languages, does not automatically initialize variables to zero or null.  This can lead to unpredictable behavior and runtime errors.

The `Example` procedure shows this issue. `Result` is declared but not initialized, leading to it containing garbage data when `Put_Line` tries to print it.  The fix involves explicit initialization.

## Solution

The solution is simple: initialize `Result` before using it, ensuring it has a well-defined starting value.