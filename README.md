# Elixir Flatten Array - Recursion
Take a nested list and return a single flattened list with all values except nil/null.

The challenge is to write a function that accepts an arbitrarily-deep nested 
list-like structure and returns a flattened structure without any nil/null values.

For Example:

input: [1,[2,3,null,4],[null],5]

output: [1,2,3,4,5]

## Test
## $ mix test
Excluding tags: [:pending]

FlattenArrayRecTest [test/flattenarray_test.exs]
  * test 2. Flatten Array Normal (excluded) [L#10]
  * test 3. Flatten Array in the Array Normal (excluded) [L#17]
  * test 5. Flatten Array in the Array with nill (excluded) [L#30]
  * test 4. Flatten Array with nil (excluded) [L#23]
  * test 1. Flatten Array Empty (0.00ms) [L#4]

Finished in 0.03 seconds (0.00s async, 0.03s sync)
5 tests, 0 failures, 4 excluded


## $ mix test --include pending
Including tags: [:pending]

FlattenArrayRecTest [test/flattenarray_test.exs]
  * test 1. Flatten Array Empty (1.9ms) [L#4]
  * test 4. Flatten Array with nil (0.00ms) [L#23]
  * test 2. Flatten Array Normal (0.00ms) [L#10]
  * test 5. Flatten Array in the Array with nill (0.00ms) [L#30]
  * test 3. Flatten Array in the Array Normal (0.00ms) [L#17]

Finished in 0.04 seconds (0.00s async, 0.04s sync)
5 tests, 0 failures
