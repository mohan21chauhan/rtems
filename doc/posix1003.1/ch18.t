@c
@c  COPYRIGHT (c) 1988-1998.
@c  On-Line Applications Research Corporation (OAR).
@c  All rights reserved.
@c
@c  $Id$
@c

@chapter Thread Cancellation

@section Thread Cancellation Overview

@subsection Cancelability States

@example
PTHREAD_CANCEL_DISABLE, Constant, 
PTHREAD_CANCEL_ENABLE, Constant, 
PTHREAD_CANCEL_ASYNCHRONOUS, Constant, 
PTHREAD_CANCEL_DEFERRED, Constant, 
@end example

@subsection Cancellation Points

@subsection Thread Cancellation Cleanup Handlers

@example
PTHREAD_CANCELED, Constant, 
@end example

@subsection Async-Cancel Safety

@section Thread Cancellation Functions

@subsection Canceling Execution of a Thread

@example
pthread_cancel(), Function, Implemented
@end example

@subsection Setting Cancelability State

@example
pthread_setcancelstate(), Function, Implemented
pthread_setcanceltype(), Function, Implemented
pthread_testcancel(), Function, Implemented
@end example

@subsection Establishing Cancellation Handlers

@example
pthread_cleanup_push(), Function, Implemented
pthread_cleanup_pop(), Function, Implemented
@end example

@section Language-Independent Cancellation Functionality

@subsection Requesting Cancellation

@subsection Associating Cleanup Code With Scopes

@subsection Controlling Cancellation Within Scopes

@subsection Defined Cancellation Sequence

@subsection List of Cancellation Points

