program logical_example
    implicit none
    integer :: n
    logical :: valid

    n = 5
    valid = n /= 0

    print *, valid
end program logical_example

! n = 5, valid = n == 0 -> F
! n = 5, valid = n <= 0 -> F
!n = 5, valid = n >= 0 -> T
! n = 5, valid = n /= 0 -> T 
