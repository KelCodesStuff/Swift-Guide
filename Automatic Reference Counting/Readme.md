# Automatic Reference Counting

ARC automatically frees up the memory used by class instances when those instances are no longer needed.

Reference counting applies only to instances of Classes since they are reference types. Structures and Enumerations are value types, and are not stored and passed by reference.

As long as an instance has at least one strong reference to it, the instance will not deallocated by ARC.


