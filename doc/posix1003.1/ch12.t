@c
@c  COPYRIGHT (c) 1988-1998.
@c  On-Line Applications Research Corporation (OAR).
@c  All rights reserved.
@c
@c  $Id$
@c

@chapter Memory Management

@section Memory Locking Functions

@subsection Lock/Unlock the Address Space of a Process

@example
mlockall(), Function, Unimplemented
munlockall(), Function, Unimplemented
MCL_CURRENT, Constant, 
MCL_FUTURE, Constant, 
@end example

@subsection Lock/Unlock a Rand of Process Address Space

@example
mlock(), Function, Unimplemented
munlock(), Function, Unimplemented
@end example

@section Memory Mapping Functions

@subsection Map Process Addresses to a Memory Object

@example
mmap(), Function, Unimplemented
PROT_READ, Constant, 
PROT_WRITE, Constant, 
PROT_EXEC, Constant, 
PROT_NONE, Constant, 
MAP_SHARED, Constant, 
MAP_PRIVATE, Constant, 
MAP_FIXED, Constant, 
@end example

@subsection Unmap Previously Mapped Addresses

@example
munmap(), Function, Unimplemented
@end example

@subsection Change Memory Protection

@example
mprotect(), Function, Unimplemented
@end example

@subsection Memory Object Synchronization

@example
msync(), Function, Unimplemented, Unimplemented
MS_ASYNC, Constant, 
MS_SYNC, Constant, 
MS_INVALIDATE, Constant, 
@end example

@section Shared Memory Functions

@subsection Open a Shared Memory Object

@example
shm_open(), Function, Unimplemented
@end example

@subsection Remove a Shared Memory Object

@example
shm_unlink(), Function, Unimplemented
@end example
