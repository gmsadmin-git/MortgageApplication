       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBDDB2.
       DATA DIVISION.
         WORKING-STORAGE SECTION.

         01  WS-SQLREAD           PIC X(1).
<<<<<<< HEAD
      *** IKAN DEMO with DBB with IKAN Phases ***
      *** INCLUDING SQLCA COPYBOOK ******
=======
      *** buildfilelist3*** 
      *** INCLUDING SQLCA test ******
>>>>>>> branch 'main' of https://github.com/gmsadmin-git/MortgageApplication.git
           EXEC SQL
                INCLUDE SQLCA
           END-EXEC.

       PROCEDURE DIVISION.
       MAIN-PARA.

           EXEC SQL
                SELECT IBMREQD INTO: WS-SQLREAD
                FROM SYSIBM.SYSDUMMY1
           END-EXEC.
           Display 'Testing the cobDdb2'.

           STOP RUN.
