set ROOT=D:/java/Banking
set SRC=%ROOT%/src
set BUILD=%ROOT%/build 
set PJCT_PATH=com/balatech/banking

cd %SRC%/%PJCT_PATH%

javac -d %BUILD% common/CommonUtilities.java
javac -d %BUILD% -cp %BUILD% authentication/Auth.java 
javac -d %BUILD% -cp %BUILD% MainProgram.java


cd %ROOT%