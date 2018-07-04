c     Use ASCII codes to fill an array with the alphabet
      PROGRAM MAIN
      INTEGER n
      CHARACTER*1 az(26)

c     Populate array
      DO 10 n = 1, 26
         az(n) = ACHAR(96 + n)
 10   CONTINUE

c     Print array
      DO 20 n = 1, 26
         PRINT *, az(n)
 20   CONTINUE
      
      END
      
