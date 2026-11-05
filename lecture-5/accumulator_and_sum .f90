program accumulator_and_sum 
    implicit none
    real, dimension(4) :: readings
    real :: total, average
    integer :: i

    readings = [8.0, 11.0, 9.0, 12.0]
    total = 0.0

    do i = 1, ubound(readings, 1)
        total = total + readings(i)
    end do

    print *, "Total: ", total
    total = sum(readings)
    average = total / size(readings)
    print *, total, average
end program accumulator_and_sum
