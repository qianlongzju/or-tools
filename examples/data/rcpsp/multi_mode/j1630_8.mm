************************************************************************
file with basedata            : md222_.bas
initial value random generator: 1393947778
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  108
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       14       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  13  17
   3        3          2           5   7
   4        3          3           5   6   7
   5        3          2          12  13
   6        3          2           8  16
   7        3          2           9  12
   8        3          3           9  10  11
   9        3          1          14
  10        3          2          15  17
  11        3          1          14
  12        3          3          14  16  17
  13        3          2          15  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       6    7    0    7
         2     6       6    6    0    7
         3     7       5    4    0    7
  3      1     7       7    9    4    0
         2     8       7    9    0    9
         3     9       5    9    2    0
  4      1     6       9    5    6    0
         2     6      10    5    4    0
         3     7       8    5    0    2
  5      1     4      10    3    0    5
         2     5      10    3    7    0
         3     5       9    3    0    3
  6      1     4       6    4    0    7
         2     7       5    4    7    0
         3     9       2    3    0    4
  7      1     1      10   10    1    0
         2     2       9   10    0    9
         3     5       8   10    0    6
  8      1     4       8    9   10    0
         2     5       7    5    8    0
         3     9       6    5    8    0
  9      1     2       4    7    0    9
         2     2       7    7   10    0
         3    10       2    5   10    0
 10      1     3       2    8    0    1
         2     3       3    9    2    0
         3     7       2    8    2    0
 11      1     1      10    6    0   10
         2     3       7    6    7    0
         3     7       3    6    5    0
 12      1     1       7    8    0    9
         2     3       7    2    5    0
         3     3       6    4    5    0
 13      1     2       6    6    7    0
         2     4       6    6    0    4
         3     5       5    5    1    0
 14      1     1       3    4    0    4
         2     1       3    7    8    0
         3     1       2    6    0    4
 15      1     1       8    4    0    5
         2     9       6    3    5    0
         3    10       4    2    5    0
 16      1     5       3    6    5    0
         2     5       4    5    0    2
         3     8       1    3    4    0
 17      1     3       9   10    2    0
         2     3       9   10    0    9
         3     6       8    8    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   19   86   92
************************************************************************
