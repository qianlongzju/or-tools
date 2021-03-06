************************************************************************
file with basedata            : cm243_.bas
initial value random generator: 1211932803
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        1       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           7  10  17
   3        2          2           6   8
   4        2          1           5
   5        2          3           6   9  11
   6        2          3          10  12  13
   7        2          2          11  14
   8        2          3           9  10  12
   9        2          2          15  17
  10        2          2          15  16
  11        2          2          12  15
  12        2          1          16
  13        2          2          14  17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    0    6    9
         2     2       0    4    7    7
  3      1     8       2    0    3    4
         2     8       2    0    4    1
  4      1     3       0    6    5    4
         2     9       6    0    5    3
  5      1     3       0    4    5    6
         2     4       3    0    5    5
  6      1     3       7    0    7    2
         2     3       0   10    4    4
  7      1     1       0    2   10    7
         2     7       0    2    5    4
  8      1     5       0    9    5    5
         2     9       0    8    2    5
  9      1     6       7    0    7    9
         2     6       0    5    9    8
 10      1     3      10    0    6    4
         2     7       0    4    5    4
 11      1     7       7    0    5    6
         2     8       6    0    3    4
 12      1     5       0    6    7    5
         2     6       0    5    5    4
 13      1     1       0    3    4    4
         2     5       0    2    2    2
 14      1     6       3    0    5    1
         2     8       0    4    2    1
 15      1     2       0    7    5    9
         2     4       9    0    5    8
 16      1     2       0    9    9    9
         2     7       0    8    8    5
 17      1     6       9    0    8    7
         2     9       5    0    8    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   16   88   81
************************************************************************
