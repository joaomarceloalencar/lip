program maiormenor
    implicit none
    integer, dimension(10) :: entrada
    integer i, max, min 
    max = entrada(1)
    min = entrada(1)
    do i = 1, 10
        read *, entrada(i)
    end do
    do i = 1, 10
        if (entrada(i) > max) then
            max = entrada(i)
        end if
        if (entrada(i) < min) then
            min = entrada(i)
        end if
    end do
    print *, 'Menor número:', min
    print *, 'Maior número:', max
end program maiormenor