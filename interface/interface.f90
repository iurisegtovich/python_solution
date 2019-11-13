module minterface

    implicit none
    real(8) :: M = 2
    contains
    function func2(x) result(y)
    use mlibrary
    real(8) :: x
    real(8) :: y
    y=x+func1(M)
    end function
end module
