program extrem_values_positions
    implicit none
    real, dimension(4) :: readings
    readings = [8.0, 11.0, 9.0, 12.0]
    print *, minval(readings), maxval(readings)
    print *, minloc(readings, dim=1), maxloc(readings, dim=1)
end program extrem_values_positions
