program fact

    use iso_fortran_env, only: int32
    implicit none

    integer(int32) :: i, n
    integer(int32) :: factorial

    print*, "Enter a non-negative integer:"
    read*, n

    factorial = 1

    do i = 1, n
        factorial = factorial * i
        print*, "Number i:", i, "Factorial:", factorial
    end do

    print*, "Factorial:", factorial

end program fact
