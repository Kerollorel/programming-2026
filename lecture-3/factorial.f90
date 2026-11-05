program fact

    use iso_fortran_env, only: int64
    implicit none

    integer(int64) :: i, n
    integer(int64) :: factorial
    logical :: overflow

    do
        print*, "Enter a non-negative integer:"
        read*, n

        if (n >= 0) exit
        print*, "Try again."
    end do

    factorial = 1_int64
    overflow = .false.

    do i = 1, n
        if (factorial > huge(factorial) / i) then !similar to else 
            overflow = .true.
            exit
        end if
        factorial = factorial * i
    end do

    if (overflow) then
        print*, "Factorial does not fit."
    else
        print*, "Factorial:", factorial
    end if 

end program fact
