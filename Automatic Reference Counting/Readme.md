# Automatic Reference Counting

Automatic Reference Counting is the way the operating system knows when to free used memory. It does this by counting the references of each instance and as long as there is at least one strong reference to an instance, the instance will not be deallocated by ARC.

Before I go further into ARC, I’ll explain the difference between value types and reference types. Reference counting only applies to instances of Classes. Structs and Enums are value types, and are not stored and passed by reference. 
