10 REM  Binary to Integer Converter
11 REM  By Jonny Pencils
12 REM  (c) 2023 ElliSoft
13 REM             __     __       
14 REM            /  \~~~/  \    
15 REM      ,----(     ..    ) 
16 REM     /      \__     __/   
17 REM    /|         (\  |(
18 REM   ^ \   /___\  /\ |   
19 REM      |__|   |__|    
20 REM 
100 CLS:PRINT"BINARY TO INTEGER CONVERTER"
110 INPUT"ENTER YOUR BINARY NUMBER NOW:",I$
120 L=LEN(I$):B=0
130 FOR I=1 TO L
140   B=B*2
150   IF MID$(I$,I,1)="1" THEN B=B+1
160 NEXT
170 CLS:PRINT"THE INTEGER FOR ";I$;" IS ";B
180 INPUT"AGAIN",A$
190 IF A$="Y" THEN GOTO 100
