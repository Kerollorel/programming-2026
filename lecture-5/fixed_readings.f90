program fixed_readings
    implicit none
    real, dimension(4) :: readings
    integer :: i
    readings = [8.0, 11.0, 9.0, 12.0]
    do i = 1, ubound(readings, 1)
        print *, "i:", i, "readings(i):", readings(i)
    end do
end program fixed_readings
