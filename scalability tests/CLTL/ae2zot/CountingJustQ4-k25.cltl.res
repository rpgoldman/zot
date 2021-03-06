This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (X2_22 (NEXT X2_22) X1_22 (NEXT X1_22) (NEXT X0_22) X0_22
            (NEXT Z1_22) (NEXT Z0_22) Z1_22 Z0_22 X2_0 (NEXT X2_0) X1_0
            (NEXT X1_0) (NEXT X0_0) X0_0 (NEXT Z1_0) 2 (NEXT Z0_0) Z1_0 Z0_0 0)
IPC-constraints: ((= 2 X2_0) (= 2 X1_0) (= 2 X0_0) (<= X2_0 2) (< 0 X2_0)
                  (>= 0 X2_0) (<= X1_0 2) (< 0 X1_0) (>= 0 X1_0) (<= X0_0 2)
                  (< 0 X0_0) (>= 0 X0_0) (>= X0_0 2) (>= X2_0 2) (>= X1_0 2)
                  (= X2_22 2) (< X2_22 2) (< 0 X2_22) (= X1_22 2) (< X1_22 2)
                  (< 0 X1_22) (< X2_0 2) (< X1_0 2) (= X0_0 2) (< X0_0 2)
                  (= X2_0 2) (= X1_0 2) (= X0_22 2) (< X0_22 2) (< 0 X0_22)
                  (> X2_22 0) (< X2_22 0) (> X1_22 0) (< X1_22 0) (> X0_22 0)
                  (< X0_22 0) (< X2_22 X1_22) (< X0_22 X2_22) (> X2_22 2)
                  (= X2_22 0) (> (NEXT X2_22) X2_22) (= (NEXT X2_22) 0)
                  (> X1_22 2) (= X1_22 0) (> (NEXT X1_22) X1_22)
                  (= (NEXT X1_22) 0) (> X0_22 2) (> (NEXT X0_22) X0_22)
                  (= (NEXT X0_22) 0) (= X0_22 0) (>= Z1_22 0) (>= Z0_22 0)
                  (> Z1_22 2) (> (NEXT Z1_22) Z1_22) (= (NEXT Z1_22) 0)
                  (> Z0_22 2) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
                  (> Z1_22 0) (< Z1_22 0) (> Z0_22 0) (< Z0_22 0) (= Z1_22 0)
                  (= Z0_22 0) (> X2_0 0) (< X2_0 0) (> X1_0 0) (< X1_0 0)
                  (> X0_0 0) (< X0_0 0) (< X2_0 X1_0) (< X0_0 X2_0) (> X2_0 2)
                  (= X2_0 0) (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0) (> X1_0 2)
                  (= X1_0 0) (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2)
                  (> (NEXT X0_0) X0_0) (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0)
                  (>= Z0_0 0) (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
                  (> Z0_0 2) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0)
                  (< Z1_0 0) (> Z0_0 0) (< Z0_0 0) (= Z1_0 0) (= Z0_0 0))
This is SMT-Arithmetic-eeZot

1. processing formula
Used boolean propositions: 
((= 2 X2_0) (= 2 X1_0) (= 2 X0_0) (<= X2_0 2) (< 0 X2_0) (>= 0 X2_0)
 (<= X1_0 2) (< 0 X1_0) (>= 0 X1_0) (<= X0_0 2) (< 0 X0_0) (>= 0 X0_0)
 (>= X0_0 2) (>= X2_0 2) (>= X1_0 2) (= X2_22 2) (< X2_22 2) (< 0 X2_22)
 (= X1_22 2) (< X1_22 2) (< 0 X1_22) (< X2_0 2) (< X1_0 2) (= X0_0 2)
 (< X0_0 2) (= X2_0 2) (= X1_0 2) (= X0_22 2) (< X0_22 2) (< 0 X0_22)
 (> X2_22 0) (< X2_22 0) (> X1_22 0) (< X1_22 0) (> X0_22 0) (< X0_22 0)
 (< X2_22 X1_22) (< X0_22 X2_22) (> X2_22 2) (= X2_22 0) (> (NEXT X2_22) X2_22)
 (= (NEXT X2_22) 0) (> X1_22 2) (= X1_22 0) (> (NEXT X1_22) X1_22)
 (= (NEXT X1_22) 0) (> X0_22 2) (> (NEXT X0_22) X0_22) (= (NEXT X0_22) 0)
 (= X0_22 0) (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2) (> (NEXT Z1_22) Z1_22)
 (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
 (> Z1_22 0) (< Z1_22 0) (> Z0_22 0) (< Z0_22 0) (= Z1_22 0) (= Z0_22 0) H_22
 P_22 H_25 P_25 H_36 H_32 P_36 P_32 H_37 P_37 (> X2_0 0) (< X2_0 0) (> X1_0 0)
 (< X1_0 0) (> X0_0 0) (< X0_0 0) (< X2_0 X1_0) (< X0_0 X2_0) (> X2_0 2)
 (= X2_0 0) (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0) (> X1_0 2) (= X1_0 0)
 (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2) (> (NEXT X0_0) X0_0)
 (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 2)
 (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2) (> (NEXT Z0_0) Z0_0)
 (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0) (> Z0_0 0) (< Z0_0 0) (= Z1_0 0) O
 (= Z0_0 0) P_0 P_1 H_0 H_1 H_13 H_10 P_13 P_10 H_38 H_4 H_14 H_140 P_38 P_4
 P_14 P_140)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X2_22 X1_22 X0_22 Z1_22 Z0_22 X2_0 X1_0 X0_0 Z1_0 Z0_0)

Graph dependency over terms 
((0 0 0 0 (NEXT Z0_0) 0 0 0 0 0 (NEXT Z1_0) 0 0 0 (NEXT X0_0) 0 0 0 0 0
  (NEXT X1_0) 0 0 0 0 0 0 (NEXT X2_0) 0 X0_0 X1_0 0 0 0 0 0 0 0 0 (NEXT Z0_22)
  0 0 0 0 0 (NEXT Z1_22) 0 Z0_0 Z1_0 X0_0 X1_0 X2_0 Z0_22 Z1_22 X1_0 X2_0 X0_0
  X0_0 X1_0 X2_0 X1_0 X2_0 X0_0 X0_0 X1_0 X2_0 X0_0 X1_0 X2_0 0 0 (NEXT X0_22)
  2 0 0 0 2 2 0 (NEXT X1_22) 0 2 0 0 0 2 2 0 (NEXT X2_22) 0 2 X0_22 X1_22 0 0 0
  2 2 X2_22))

Related variables 
((Z0_0 Z1_0 Z0_22 Z1_22 X0_0 X1_0 X2_0 X0_22 X1_22 0 2 X2_22))

Time bound: 25
define loop constraints
define LTL boolean connectives
define LTL future formulae X, U, R
define last state contraints
define eventuality for LTL future modalities U,R
gen-past1...
gen-past2...
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define existence condition for Integers

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  5.533 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  18,810,264,614 processor cycles
  0 bytes consed
  
---SAT---
LOOPEX = TRUE
I_LOOP = 25.0
------ time 0 ------
X0_22 = 2.0
X0_0 = 0.00005
  H_1
  P_37
  P_0
  P_1
X2_22 = 0.0
  H_10
  H_0
  P_4
X1_22 = -0.00005
  H_32
X2_0 = 0.0
  H_4
X1_0 = 0.00005
  H_25
Z0_22 = 0.0
Z1_0 = 0.0
Z1_22 = 2.00005
  P_38
  P_13
Z0_0 = 0.00005
  P_140
------ time 1 ------
DELTA = 0.00005
X0_22 = 0.0
X0_0 = 0.0
  H_22
  H_1
  P_1
  P_25
X2_22 = 1.99965
  H_13
  O
  P_4
  H_140
  H_38
X1_22 = 1.9999
X2_0 = 1.9999
  H_4
X1_0 = 6.0007
  H_25
Z0_22 = 0.0
Z1_0 = 1.9999
Z1_22 = 2.0001
  P_38
  P_13
Z0_0 = 0.0
  P_14
  H_14
  P_140
------ time 2 ------
DELTA = 0.0001
X0_22 = 0.00005
X0_0 = 0.00005
  H_22
  H_1
  P_1
  P_25
X2_22 = 1.9997
  H_13
  P_4
  H_140
  H_38
X1_22 = 1.99995
X2_0 = 1.99995
  H_4
X1_0 = 6.00075
  H_25
Z0_22 = 0.00005
Z1_0 = 1.99995
  P_22
Z1_22 = 2.00015
  P_38
  P_13
Z0_0 = 0.00005
  P_14
  H_14
  P_140
------ time 3 ------
DELTA = 0.00005
X0_22 = 0.00015
X0_0 = 0.00015
  H_22
  H_1
  P_1
  P_25
X2_22 = 1.9998
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.00005
X2_0 = 2.00005
  H_4
X1_0 = 6.00085
  H_25
Z0_22 = 0.00015
Z1_0 = 2.00005
  P_22
Z1_22 = 2.00025
  P_38
  P_13
Z0_0 = 0.00015
  P_14
  H_14
  P_140
------ time 4 ------
DELTA = 0.0001
X0_22 = 0.0002
X0_0 = 0.0002
  H_22
  H_1
  P_1
  P_25
X2_22 = 1.99985
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.0001
X2_0 = 2.0001
  H_4
X1_0 = 6.0009
  H_25
Z0_22 = 0.0002
Z1_0 = 2.0001
  P_22
Z1_22 = 2.0003
  P_38
  P_13
Z0_0 = 0.0002
  P_14
  H_14
  P_140
------ time 5 ------
DELTA = 1.9997
X0_22 = 0.0003
X0_0 = 0.0003
  H_22
  H_1
  P_1
  P_25
X2_22 = 1.99995
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.0002
X2_0 = 2.0002
  H_4
X1_0 = 6.001
  H_25
Z0_22 = 0.0003
Z1_0 = 2.0002
  P_22
Z1_22 = 2.0004
  P_38
  P_13
Z0_0 = 0.0003
  P_14
  H_14
  P_140
------ time 6 ------
DELTA = 0.00005
X0_22 = 2.0
X0_0 = 2.0
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 3.99965
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 3.9999
X2_0 = 3.9999
  H_4
X1_0 = 0.0
  H_25
Z0_22 = 2.0
Z1_0 = 0.0
  P_22
Z1_22 = 4.0001
  P_38
  P_13
Z0_0 = 2.0
  P_14
  H_14
  P_140
------ time 7 ------
DELTA = 2.0
X0_22 = 2.00005
X0_0 = 2.00005
  H_22
  H_1
  P_1
  P_25
X2_22 = 3.9997
  H_13
  P_4
  H_140
  H_38
X1_22 = 0.0
X2_0 = 0.0
  H_4
X1_0 = 0.00005
  H_25
Z0_22 = 2.00005
Z1_0 = 0.00005
Z1_22 = 0.0
  P_38
  P_13
Z0_0 = 0.0
  P_14
  H_14
  P_140
------ time 8 ------
DELTA = 0.00005
X0_22 = 4.00005
X0_0 = 0.0
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 5.9997
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 2.0
X2_0 = 2.0
  H_4
X1_0 = 2.00005
  H_25
Z0_22 = 4.00005
Z1_0 = 0.0
  P_22
Z1_22 = 2.0
  P_38
  P_13
Z0_0 = 2.0
  P_14
  H_14
  P_140
------ time 9 ------
DELTA = 0.00005
X0_22 = 4.0001
X0_0 = 0.00005
  H_1
  P_1
  P_25
X2_22 = 0.0
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.00005
X2_0 = 2.00005
  H_4
X1_0 = 0.0
  H_25
Z0_22 = 0.0
Z1_0 = 0.00005
Z1_22 = 2.00005
  P_38
  P_13
Z0_0 = 0.0
  P_14
  H_14
  P_140
------ time 10 ------
DELTA = 0.00005
X0_22 = 4.00015
X0_0 = 0.0001
  H_1
  P_1
  P_25
X2_22 = 0.00005
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.0001
X2_0 = 2.0001
  H_4
X1_0 = 0.00005
  H_25
Z0_22 = 0.00005
Z1_0 = 0.0001
Z1_22 = 2.0001
  P_38
  P_13
Z0_0 = 0.00005
  P_14
  H_14
  P_140
------ time 11 ------
DELTA = 0.00005
X0_22 = 4.0002
X0_0 = 0.00015
  H_1
  P_1
  P_25
X2_22 = 0.0001
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.00015
X2_0 = 2.00015
  H_4
X1_0 = 0.0001
  H_25
Z0_22 = 0.0001
Z1_0 = 0.00015
Z1_22 = 2.00015
  P_38
  P_13
Z0_0 = 0.0001
  P_14
  H_14
  P_140
------ time 12 ------
DELTA = 0.00005
X0_22 = 4.00025
X0_0 = 0.0002
  H_1
  P_1
  P_25
X2_22 = 0.00015
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.0002
X2_0 = 2.0002
  H_4
X1_0 = 0.00015
  H_25
Z0_22 = 0.00015
Z1_0 = 0.0002
Z1_22 = 2.0002
  P_38
  P_13
Z0_0 = 0.00015
  P_14
  H_14
  P_140
------ time 13 ------
DELTA = 2.0
X0_22 = 0.0
X0_0 = 0.00025
  H_22
  H_1
  P_1
  P_25
X2_22 = 0.0002
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.00025
X2_0 = 2.00025
  H_4
X1_0 = 0.0002
  H_25
Z0_22 = 0.0002
Z1_0 = 0.00025
Z1_22 = 0.0
  P_38
  P_13
Z0_0 = 0.0002
  P_14
  H_14
  P_140
------ time 14 ------
DELTA = 0.0002
X0_22 = 2.0
X0_0 = 2.00025
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 2.0002
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 4.00025
X2_0 = 0.0
  H_4
X1_0 = 2.0002
  H_25
Z0_22 = 2.0002
Z1_0 = 0.0
  P_22
Z1_22 = 2.0
  P_38
  P_13
Z0_0 = 2.0002
  P_14
  H_14
  P_140
------ time 15 ------
DELTA = 0.00005
X0_22 = 2.0002
X0_0 = 2.00045
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 2.0004
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 4.00045
X2_0 = 0.0002
  H_4
X1_0 = 2.0004
  H_25
Z0_22 = 2.0004
Z1_0 = 0.0002
  P_22
Z1_22 = 2.0002
  P_38
  P_13
Z0_0 = 2.0004
  P_14
  H_14
  P_140
------ time 16 ------
DELTA = 0.0001
X0_22 = 2.00025
X0_0 = 2.0005
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 2.00045
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 4.0005
X2_0 = 0.00025
  H_4
X1_0 = 2.00045
  H_25
Z0_22 = 2.00045
Z1_0 = 0.00025
  P_22
Z1_22 = 2.00025
  P_38
  P_13
Z0_0 = 2.00045
  P_14
  H_14
  P_140
------ time 17 ------
DELTA = 1.99965
X0_22 = 2.00035
X0_0 = 0.0
  H_22
  H_1
  P_1
  P_25
X2_22 = 2.00055
  H_13
  P_4
  H_140
  H_38
X1_22 = 0.0
X2_0 = 0.00035
  H_4
X1_0 = 2.00055
  H_25
Z0_22 = 0.0
Z1_0 = 0.00035
Z1_22 = 2.00035
  P_38
  P_13
Z0_0 = 0.0
  P_14
  H_14
  P_140
------ time 18 ------
DELTA = 0.00035
X0_22 = 4.0
X0_0 = 1.99965
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 4.0002
  H_13
  P_4
  H_140
  H_38
X1_22 = 1.99965
X2_0 = 2.0
  H_4
X1_0 = 0.0
  H_25
Z0_22 = 1.99965
Z1_0 = 0.0
  P_22
Z1_22 = 4.0
  P_38
  P_13
Z0_0 = 1.99965
  P_14
  H_14
  P_140
------ time 19 ------
DELTA = 0.0006
X0_22 = 4.00035
X0_0 = 2.0
  H_22
  H_1
  P_1
  P_25
X2_22 = 4.00055
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 2.0
X2_0 = 0.0
  H_4
X1_0 = 0.00035
  H_25
Z0_22 = 2.0
Z1_0 = 0.00035
  P_22
Z1_22 = 4.00035
  P_38
  P_13
Z0_0 = 0.0
  P_14
  H_14
  P_140
------ time 20 ------
DELTA = 2.0
X0_22 = 4.00095
X0_0 = 0.0
  H_22
  H_1
  P_1
  P_25
X2_22 = 0.0
  H_13
  P_4
  H_140
  H_38
X1_22 = 2.0006
X2_0 = 0.0006
  H_4
X1_0 = 0.00095
  H_25
Z0_22 = 2.0006
Z1_0 = 0.0
Z1_22 = 0.0
  P_38
  P_13
Z0_0 = 0.0006
  P_14
  H_14
  P_140
------ time 21 ------
DELTA = 2.00035
X0_22 = 6.00095
X0_0 = 2.0
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 2.0
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 4.0006
X2_0 = 2.0006
  H_4
X1_0 = 0.0
  H_25
Z0_22 = 4.0006
Z1_0 = 2.0
  P_22
Z1_22 = 2.0
  P_38
  P_13
Z0_0 = 0.0
  P_14
  H_14
  P_140
------ time 22 ------
DELTA = 0.00005
X0_22 = 8.0013
X0_0 = 4.00035
  H_22
  H_1
  P_0
  P_1
  P_25
X2_22 = 4.00035
  H_13
  H_0
  P_4
  H_140
  H_38
X1_22 = 6.00095
X2_0 = 4.00095
  H_4
X1_0 = 2.00035
  H_25
Z0_22 = 6.00095
Z1_0 = 4.00035
  P_22
Z1_22 = 4.00035
  P_38
  P_13
Z0_0 = 2.00035
  P_14
  H_14
  P_140
------ time 23 ------
DELTA = 4.0003
X0_22 = 0.0
X0_0 = 4.0004
  H_1
  P_1
  P_25
X2_22 = 4.0004
  P_10
  H_10
  H_13
  H_38
X1_22 = 6.001
X2_0 = 0.0
X1_0 = 2.0004
  H_25
Z0_22 = 0.0
Z1_0 = 0.0
Z1_22 = 4.0004
  P_38
  P_13
Z0_0 = 2.0004
  P_14
  H_14
------ time 24 ------
DELTA = 0.00025
X0_22 = 4.0003
X0_0 = 8.0007
  H_1
  P_1
  P_25
X2_22 = 8.0007
  P_10
  H_10
  H_13
  H_38
X1_22 = 10.0013
X2_0 = 4.0003
X1_0 = 6.0007
  H_25
Z0_22 = 4.0003
Z1_0 = 4.0003
Z1_22 = 8.0007
  P_38
  P_13
Z0_0 = 6.0007
  P_14
  H_14
------ time 25 ------
  **LOOP**
DELTA = 0.00005
X0_22 = 4.00055
X0_0 = 8.00095
  H_1
  P_1
  P_25
X2_22 = 8.00095
  P_10
  H_10
  H_13
  H_38
X1_22 = 10.00155
X2_0 = 4.00055
X1_0 = 6.00095
  H_25
Z0_22 = 4.00055
Z1_0 = 4.00055
Z1_22 = 8.00095
  P_38
  P_13
Z0_0 = 6.00095
  P_14
  H_14
------ end ------
Evaluation took:
  5.891 seconds of real time
  0.360000 seconds of total run time (0.352000 user, 0.008000 system)
  [ Run times consist of 0.028 seconds GC time, and 0.332 seconds non-GC time. ]
  6.11% CPU
  1,306 forms interpreted
  20,030,559,349 processor cycles
  66,494,240 bytes consed
  
