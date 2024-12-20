# Unexpected Behavior When Modifying Getter-Only Method in Ruby

This repository demonstrates a subtle but common error in Ruby related to attempting to modify a method that only has a getter defined.  The `bug.rb` file shows the erroneous code, and `bugSolution.rb` provides the corrected version.

**Problem:**
In Ruby, methods that only have a `getter` (using `attr_reader`) do not allow direct modification of their associated instance variable. Attempts to assign a new value will have no effect on the object's internal state. This can be confusing for developers coming from languages with looser encapsulation.

**Solution:**
The solution involves using `attr_accessor` to create both getter and setter methods or explicitly defining separate getter and setter methods to allow modifications.