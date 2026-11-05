program elements_and_whole_array
    implicit none
    real, dimension(4) :: readings
    readings = [8.0, 11.0, 9.0, 12.0]
    readings(2) = 10.0 + 5.0
    print *, readings   
    readings = 0
    print *, readings
end program elements_and_whole_array
