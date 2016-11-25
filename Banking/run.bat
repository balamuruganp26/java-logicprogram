set ROOT=D:/java/Banking
set SRC=%ROOT%/src
set BUILD=%ROOT%/build
set PJCT_PATH=com/balatech/banking

cd %SRC%/%PJCT_PATH%

java -cp %BUILD%;.; com.balatech.banking.MainProgram

cd %ROOT%