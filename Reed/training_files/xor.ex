TAG '00'
PROB 0.25
CLAMP Input ALL FULL 0 0
TARGET Output 2 FULL 0
;
TAG '10'
PROB 0.25
CLAMP Input ALL FULL 1 0
TARGET Output 2 FULL 1
;
TAG '01'
PROB 0.25
CLAMP Input ALL FULL 0 1
TARGET Output 2 FULL 1
;
TAG '11'
PROB 0.25
CLAMP Input ALL FULL 1 1 
TARGET Output 2 FULL 0
;

