program array_sections
    implicit none
    real, dimension(4) :: readings
    readings = [8.0, 11.0, 9.0, 12.0]
    print *, readings(2:4)
    print *, readings(1:4:2)
end program array_sections
