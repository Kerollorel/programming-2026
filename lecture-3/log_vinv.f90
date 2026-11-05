program logical_example
    implicit none
    integer :: n
    logical :: valid, invalid

    print*, "Enter a integer:"
    read*, n

    valid = (n >= 0) .and. (n <= 20)
    invalid = (n < 0) .or. (n > 20)

    print*, valid, invalid
    
end program logical_example
