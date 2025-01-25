proc improved_error_example { } { 
    if {[some_condition]} { 
        return -code error "Some error occurred" 
    } else { 
        puts "Operation successful!" 
    } 
} 

catch { improved_error_example } result 

if {[string match -nocase "error*" $result]} { 
    puts "Error occurred: $result" 
    # Perform cleanup actions 
} else { 
    puts "Operation completed successfully." 
} 