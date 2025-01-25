# Tcl Improper Error Handling Example

This repository demonstrates a simple example of improper error handling in a Tcl procedure. The `error_example` procedure lacks proper error handling mechanisms and causes the script to terminate abruptly without providing useful information for debugging.

## Bug Description

The Tcl procedure `error_example` demonstrates a common mistake of immediately exiting upon encountering an error, neglecting proper resource cleanup or meaningful error messages.

## Solution

The solution involves employing Tcl's error handling mechanisms (using `catch` and returning error codes) for more robust error management.
