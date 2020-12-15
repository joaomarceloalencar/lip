! Programa de Exemplo Fortran 95
!   Entrada: Um inteiro, List_Len, onde List_Len é menor que 100,
!            seguido por List_Len valores inteiros 
!   Saída: O número de valores de entrada que são maiores do
!            que a média de todos os valores de entrada
program exemplo
    implicit none
    integer, dimension(99) :: Int_List
    integer :: List_Len, Counter, Sum, Average, Result
    Result = 0
    Sum = 0 
    read *, List_Len
    if ((List_Len > 0) .AND. (List_Len < 100)) then
! Lê os dados de entrada em um vetor e calcula sua soma
        do Counter = 1, List_Len
            read *, Int_List(Counter)
            Sum = Sum + Int_List(Counter)
            Counter = Counter + 1
        end do
! Calcular a média
        Average = Sum / List_Len
! Conta os valores que são maiores do que a média
        do Counter = 1, List_Len
            if (Int_List(Counter) > Average) then
                Result = Result + 1
            end if
        end do
        print *, 'Número de valores maior que a média é:' , Result
    else
        print *, 'Erro - tamanho da lista é ilegal.'
    end if
end program exemplo

