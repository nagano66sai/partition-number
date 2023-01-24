 
REM   ëfêîÇÃïsévãcÇ»å©Ç¬ÇØï˚(è¨ó—êÅë„) ãZèpï]ò_é–Å@P60-61  P74
DIM  a(1000)
DIM  t(10000)
MAT  t=ZER  

!LET a(1)=1
!LET a(2)=2
!LET a(3)=3
!LET a(4)=5
!LET a(5)=7

FOR   f=1  TO  30

   LET t(f*(3*f-1)/2)=(-1)^f
    
   LET t(f*(3*f-1)/2+f)=(-1)^f
    
NEXT   F
FOR   hh=1  TO  30
!  PRINT  t(hh)
NEXT  HH

FOR  r=1 TO  101
 

 
   FOR  s=1  TO  r-1
    
    
    
      LET a(1)=1
       
       
       
      IF   s=0  OR  s=1 THEN LET a(r)=1
      LET p=-t(s)*a(r-s)
      LET ss=ss+p
       
       
       
   NEXT  s
    
   LET a(r)=ss
   PRINT "partition  number of ";r-1; "is ";a(r)
   LET ss=0
    
    
    
NEXT   R
 
END
