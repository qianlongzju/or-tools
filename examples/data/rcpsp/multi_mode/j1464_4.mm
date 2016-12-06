************************************************************************
file with basedata            : md192_.bas
initial value random generator: 1797162875
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  15
   3        3          3           5   6   8
   4        3          3           8   9  12
   5        3          3           7  12  14
   6        3          3           7  11  12
   7        3          1           9
   8        3          1          10
   9        3          1          15
  10        3          2          13  14
  11        3          2          13  14
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    8    8    6
         2     4       9    6    3    5
         3     7       8    5    2    4
  3      1     5       2    9    2    7
         2     6       2    5    2    3
         3     6       1    5    2    5
  4      1     4       5    6    2    5
         2     5       5    6    2    4
         3     7       5    6    1    4
  5      1     2       3    3    7    8
         2     3       3    3    5    6
         3     8       2    2    5    5
  6      1     7       2   10    8    9
         2     9       2   10    5    5
         3     9       1    9    6    4
  7      1     2       5    8    8    6
         2     4       3    7    8    5
         3     7       3    5    8    5
  8      1     4       4    5    4   10
         2     7       4    3    4    5
         3    10       3    2    3    4
  9      1     6       8    7    7    8
         2     6       8    6    7    9
         3     7       8    6    6    7
 10      1     3       5    7    7    6
         2     9       3    7    3    4
         3     9       3    5    4    4
 11      1     3       9    5    2   10
         2     4       9    3    2    9
         3    10       8    3    2    9
 12      1     5       3    8    9   10
         2     8       2    6    5    7
         3    10       2    2    2    3
 13      1     3       9    8    8    8
         2     5       6    7    8    7
         3     9       3    6    7    7
 14      1     1       9    4    8    8
         2     8       9    4    3    5
         3     8       9    4    5    4
 15      1     1       6    3    9    6
         2     1       7    4    9    5
         3     4       3    3    8    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   23   89  108
************************************************************************