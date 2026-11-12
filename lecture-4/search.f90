program searcher
    implicit none
    integer :: i, j

    search: do i = 1, 3
                do j = 1, 3
                    if (i * j == 6) then
                        print *, "Found:", i, j
                        exit search
                    end if
                end do
    end do search
end program searcher
