!  Simpson_1by3rd_Rule.f90 
!
!  FUNCTIONS:
!  Simpson_1by3rd_Rule - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: Simpson_1by3rd_Rule
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************
    
    
    program Simpson_1by3rd_Rule
          
    real :: x(7), y(7), a, b, n, h, f
    
    print *, "Enter the values of x: "
    read *, x
    do i=1,7
        y = 1/(1+x)
    end do 
    
    print *,"The computed values of f(x): ", y
    
    print *, "Enter the value of lower limit: "
    read *, a
    
    print *, "Enter the value of upper limit: "
    read *, b
    
    print *, "Enter the value of no of segments: "
    read *, n
    
    h = (b-a)/n
    print *,"The value of h: ", h
    
    f = (h/3)*(y(1)+y(7)+4*(y(2)+y(4)+y(6))+2*(y(3)+y(5)))
    
    print *,"Simpson's 1/3rd rule result: ", f
    
    end program Simpson_1by3rd_Rule

