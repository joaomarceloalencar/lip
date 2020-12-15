program bubblesort
    implicit none
    integer, dimension(10) :: entrada
    integer :: i, j, temp
    do i = 1, 10
        read *, entrada(i)
    end do

    do i = 1, 10
        do j = i, 10
            if (entrada(j) < entrada(i)) then
                temp = entrada(j)
                entrada(j) = entrada(i)
                entrada(i) = temp
            end if
        end do
    end do

    do i = 1, 10
        print *, entrada(i)
    end do
end program bubblesort