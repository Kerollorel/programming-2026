program demo
    implicit none
    integer :: n, a, b

    call greet()
    
    n=2
    call print_table(n)

    print*, "Back in the main program."

    a=9
    b=27
    call powers(3, a, b)
    print*, "squared = ", a, " cubed = ", b

    print *, "Multiply(2, 3) + 1 = ", multiply(2, 3) + 1

contains
    
    subroutine greet()
        implicit none
        print *, "Hello from a subroutine!"
    end subroutine greet

    subroutine print_table(size)
        implicit none
        integer, intent(in) :: size
        integer :: i, j
        do i = 1, size
            do j = 1, size
                print *, i, j, i * j
            end do
        end do
    end subroutine print_table

    subroutine powers(n, squared, cubed)
        implicit none
        integer, intent(in) :: n
        integer, intent(out) :: squared, cubed
        squared = n * n
        cubed = n * n * n
    end subroutine powers

    integer function multiply(a, b) result(value)
        implicit none
        integer, intent(in) :: a, b
        value = a * b
    end function multiply

end program demo        
