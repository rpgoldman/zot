This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_91) (NEXT Z0_91) Z1_91 Z0_91 (NEXT Z1_98) (NEXT Z0_98)
            Z1_98 Z0_98 (NEXT Z1_103) (NEXT Z0_103) Z1_103 Z0_103 (NEXT Z1_109)
            (NEXT Z0_109) Z1_109 Z0_109 (NEXT Z1_116) (NEXT Z0_116) Z1_116
            Z0_116 (NEXT Z1_87) (NEXT Z0_87) Z1_87 Z0_87 (NEXT Z1_50)
            (NEXT Z0_50) Z1_50 Z0_50 (NEXT Z1_16) (NEXT Z0_16) Z1_16 Z0_16
            (NEXT Z1_17) (NEXT Z0_17) Z1_17 Z0_17 1 (NEXT Z1_7) (NEXT Z0_7)
            Z1_7 Z0_7 (NEXT Z1_22) (NEXT Z0_22) Z1_22 Z0_22 (NEXT Z1_27)
            (NEXT Z0_27) Z1_27 Z0_27 (NEXT Z1_40) (NEXT Z0_40) Z1_40 Z0_40
            (NEXT Z1_51) (NEXT Z0_51) Z1_51 Z0_51 (NEXT Z1_52) (NEXT Z0_52)
            Z1_52 Z0_52 (NEXT Z1_1) (NEXT Z0_1) Z1_1 Z0_1 (NEXT Z1_74)
            (NEXT Z0_74) Z1_74 Z0_74 (NEXT Z1_56) (NEXT Z0_56) Z1_56 Z0_56
            (NEXT Z1_0) (NEXT Z0_0) Z1_0 Z0_0 (NEXT Z1_4) (NEXT Z0_4) Z1_4 Z0_4
            (NEXT Z1_61) (NEXT Z0_61) Z1_61 Z0_61 (NEXT Z1_69) (NEXT Z0_69)
            Z1_69 Z0_69 (NEXT Z1_75) (NEXT Z0_75) Z1_75 Z0_75 (NEXT Z1_76)
            (NEXT Z0_76) Z1_76 Z0_76 (NEXT Z1_150) (NEXT Z0_150) Z1_150 Z0_150
            (NEXT Z1_188) (NEXT Z0_188) Z1_188 Z0_188 (NEXT Z1_233) 2
            (NEXT Z0_233) Z1_233 Z0_233 0)
IPC-constraints: ((>= Z1_91 0) (>= Z0_91 0) (> Z1_91 2) (> (NEXT Z1_91) Z1_91)
                  (= (NEXT Z1_91) 0) (> Z0_91 2) (> (NEXT Z0_91) Z0_91)
                  (= (NEXT Z0_91) 0) (> Z1_91 0) (> Z0_91 0) (= Z1_91 0)
                  (= Z0_91 0) (>= Z1_98 0) (>= Z0_98 0) (> Z1_98 2)
                  (> (NEXT Z1_98) Z1_98) (= (NEXT Z1_98) 0) (> Z0_98 2)
                  (> (NEXT Z0_98) Z0_98) (= (NEXT Z0_98) 0) (> Z1_98 0)
                  (> Z0_98 0) (= Z1_98 0) (= Z0_98 0) (>= Z1_103 0)
                  (>= Z0_103 0) (> Z1_103 2) (> (NEXT Z1_103) Z1_103)
                  (= (NEXT Z1_103) 0) (> Z0_103 2) (> (NEXT Z0_103) Z0_103)
                  (= (NEXT Z0_103) 0) (> Z1_103 0) (> Z0_103 0) (= Z1_103 0)
                  (= Z0_103 0) (>= Z1_109 0) (>= Z0_109 0) (> Z1_109 2)
                  (> (NEXT Z1_109) Z1_109) (= (NEXT Z1_109) 0) (> Z0_109 2)
                  (> (NEXT Z0_109) Z0_109) (= (NEXT Z0_109) 0) (> Z1_109 0)
                  (> Z0_109 0) (= Z1_109 0) (= Z0_109 0) (>= Z1_116 0)
                  (>= Z0_116 0) (> Z1_116 2) (> (NEXT Z1_116) Z1_116)
                  (= (NEXT Z1_116) 0) (> Z0_116 2) (> (NEXT Z0_116) Z0_116)
                  (= (NEXT Z0_116) 0) (> Z1_116 0) (> Z0_116 0) (= Z1_116 0)
                  (= Z0_116 0) (>= Z1_87 0) (>= Z0_87 0) (> Z1_87 2)
                  (> (NEXT Z1_87) Z1_87) (= (NEXT Z1_87) 0) (> Z0_87 2)
                  (> (NEXT Z0_87) Z0_87) (= (NEXT Z0_87) 0) (> Z1_87 0)
                  (> Z0_87 0) (= Z1_87 0) (= Z0_87 0) (>= Z1_50 0) (>= Z0_50 0)
                  (> Z1_50 2) (> (NEXT Z1_50) Z1_50) (= (NEXT Z1_50) 0)
                  (> Z0_50 2) (> (NEXT Z0_50) Z0_50) (= (NEXT Z0_50) 0)
                  (> Z1_50 0) (> Z0_50 0) (= Z1_50 0) (= Z0_50 0) (>= Z1_7 1)
                  (>= Z0_7 1) (<= Z1_7 1) (<= Z0_7 1) (< Z0_16 1) (> Z1_7 1)
                  (> Z0_7 1) (>= Z1_16 0) (>= Z0_16 0) (> Z1_16 2)
                  (> (NEXT Z1_16) Z1_16) (= (NEXT Z1_16) 0) (> Z0_16 2)
                  (> (NEXT Z0_16) Z0_16) (= (NEXT Z0_16) 0) (= Z1_16 0)
                  (= Z0_16 0) (>= Z1_16 1) (>= Z0_16 1) (= Z1_16 1) (= Z0_16 1)
                  (<= Z1_16 1) (> Z1_16 0) (<= Z0_16 1) (> Z0_16 0) (< Z0_17 1)
                  (= Z1_17 1) (> Z1_16 1) (> Z0_16 1) (= Z0_17 1) (>= Z1_17 0)
                  (>= Z0_17 0) (> Z1_17 2) (> (NEXT Z1_17) Z1_17)
                  (= (NEXT Z1_17) 0) (> Z0_17 2) (> (NEXT Z0_17) Z0_17)
                  (= (NEXT Z0_17) 0) (> Z1_17 0) (> Z0_17 0) (= Z1_17 0)
                  (= Z0_17 0) (>= Z1_4 1) (>= Z0_4 1) (= Z1_4 1) (= Z0_4 1)
                  (<= Z1_4 1) (<= Z0_4 1) (< Z0_7 1) (= Z1_7 1) (> Z1_4 1)
                  (> Z0_4 1) (= Z0_7 1) (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 2)
                  (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0) (> Z0_7 2)
                  (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0)
                  (= Z1_7 0) (= Z0_7 0) (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2)
                  (> (NEXT Z1_22) Z1_22) (= (NEXT Z1_22) 0) (> Z0_22 2)
                  (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0) (> Z1_22 0)
                  (> Z0_22 0) (= Z1_22 0) (= Z0_22 0) (>= Z1_27 0) (>= Z0_27 0)
                  (> Z1_27 2) (> (NEXT Z1_27) Z1_27) (= (NEXT Z1_27) 0)
                  (> Z0_27 2) (> (NEXT Z0_27) Z0_27) (= (NEXT Z0_27) 0)
                  (> Z1_27 0) (> Z0_27 0) (= Z1_27 0) (= Z0_27 0) (>= Z1_40 0)
                  (>= Z0_40 0) (> Z1_40 2) (> (NEXT Z1_40) Z1_40)
                  (= (NEXT Z1_40) 0) (> Z0_40 2) (> (NEXT Z0_40) Z0_40)
                  (= (NEXT Z0_40) 0) (> Z1_40 0) (> Z0_40 0) (= Z1_40 0)
                  (= Z0_40 0) (>= Z1_51 0) (>= Z0_51 0) (> Z1_51 2)
                  (> (NEXT Z1_51) Z1_51) (= (NEXT Z1_51) 0) (> Z0_51 2)
                  (> (NEXT Z0_51) Z0_51) (= (NEXT Z0_51) 0) (> Z1_51 0)
                  (> Z0_51 0) (= Z1_51 0) (= Z0_51 0) (>= Z1_52 0) (>= Z0_52 0)
                  (> Z1_52 2) (> (NEXT Z1_52) Z1_52) (= (NEXT Z1_52) 0)
                  (> Z0_52 2) (> (NEXT Z0_52) Z0_52) (= (NEXT Z0_52) 0)
                  (> Z1_52 0) (> Z0_52 0) (= Z1_52 0) (= Z0_52 0) (>= Z1_1 0)
                  (>= Z0_1 0) (> Z1_1 2) (> (NEXT Z1_1) Z1_1) (= (NEXT Z1_1) 0)
                  (> Z0_1 2) (> (NEXT Z0_1) Z0_1) (= (NEXT Z0_1) 0) (> Z1_1 0)
                  (> Z0_1 0) (= Z1_1 0) (= Z0_1 0) (>= Z1_74 0) (>= Z0_74 0)
                  (> Z1_74 2) (> (NEXT Z1_74) Z1_74) (= (NEXT Z1_74) 0)
                  (> Z0_74 2) (> (NEXT Z0_74) Z0_74) (= (NEXT Z0_74) 0)
                  (> Z1_74 0) (> Z0_74 0) (= Z1_74 0) (= Z0_74 0) (>= Z1_0 2)
                  (>= Z0_0 2) (= Z1_0 2) (= Z0_0 2) (<= Z1_0 2) (<= Z0_0 2)
                  (< Z0_56 2) (= Z1_56 2) (= Z0_56 2) (>= Z1_56 0) (>= Z0_56 0)
                  (> Z1_56 2) (> (NEXT Z1_56) Z1_56) (= (NEXT Z1_56) 0)
                  (> Z0_56 2) (> (NEXT Z0_56) Z0_56) (= (NEXT Z0_56) 0)
                  (> Z1_56 0) (> Z0_56 0) (= Z1_56 0) (= Z0_56 0) (>= Z1_0 0)
                  (>= Z0_0 0) (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
                  (> Z0_0 2) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0)
                  (> Z0_0 0) (= Z1_0 0) (= Z0_0 0) (>= Z1_4 0) (>= Z0_4 0)
                  (> Z1_4 2) (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0) (> Z0_4 2)
                  (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (> Z1_4 0) (> Z0_4 0)
                  (= Z1_4 0) (= Z0_4 0) (>= Z1_61 0) (>= Z0_61 0) (> Z1_61 2)
                  (> (NEXT Z1_61) Z1_61) (= (NEXT Z1_61) 0) (> Z0_61 2)
                  (> (NEXT Z0_61) Z0_61) (= (NEXT Z0_61) 0) (> Z1_61 0)
                  (> Z0_61 0) (= Z1_61 0) (= Z0_61 0) (>= Z1_69 0) (>= Z0_69 0)
                  (> Z1_69 2) (> (NEXT Z1_69) Z1_69) (= (NEXT Z1_69) 0)
                  (> Z0_69 2) (> (NEXT Z0_69) Z0_69) (= (NEXT Z0_69) 0)
                  (> Z1_69 0) (> Z0_69 0) (= Z1_69 0) (= Z0_69 0) (>= Z1_75 0)
                  (>= Z0_75 0) (> Z1_75 2) (> (NEXT Z1_75) Z1_75)
                  (= (NEXT Z1_75) 0) (> Z0_75 2) (> (NEXT Z0_75) Z0_75)
                  (= (NEXT Z0_75) 0) (> Z1_75 0) (> Z0_75 0) (= Z1_75 0)
                  (= Z0_75 0) (>= Z1_76 0) (>= Z0_76 0) (> Z1_76 2)
                  (> (NEXT Z1_76) Z1_76) (= (NEXT Z1_76) 0) (> Z0_76 2)
                  (> (NEXT Z0_76) Z0_76) (= (NEXT Z0_76) 0) (> Z1_76 0)
                  (> Z0_76 0) (= Z1_76 0) (= Z0_76 0) (>= Z1_150 0)
                  (>= Z0_150 0) (> Z1_150 2) (> (NEXT Z1_150) Z1_150)
                  (= (NEXT Z1_150) 0) (> Z0_150 2) (> (NEXT Z0_150) Z0_150)
                  (= (NEXT Z0_150) 0) (> Z1_150 0) (> Z0_150 0) (= Z1_150 0)
                  (= Z0_150 0) (>= Z1_188 0) (>= Z0_188 0) (> Z1_188 2)
                  (> (NEXT Z1_188) Z1_188) (= (NEXT Z1_188) 0) (> Z0_188 2)
                  (> (NEXT Z0_188) Z0_188) (= (NEXT Z0_188) 0) (> Z1_188 0)
                  (> Z0_188 0) (= Z1_188 0) (= Z0_188 0) (>= Z1_233 0)
                  (>= Z0_233 0) (> Z1_233 2) (> (NEXT Z1_233) Z1_233)
                  (= (NEXT Z1_233) 0) (> Z0_233 2) (> (NEXT Z0_233) Z0_233)
                  (= (NEXT Z0_233) 0) (> Z1_233 0) (> Z0_233 0) (= Z1_233 0)
                  (= Z0_233 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((>= Z1_91 0) (>= Z0_91 0) (> Z1_91 2) (> (NEXT Z1_91) Z1_91)
 (= (NEXT Z1_91) 0) (> Z0_91 2) (> (NEXT Z0_91) Z0_91) (= (NEXT Z0_91) 0)
 (> Z1_91 0) (> Z0_91 0) (= Z1_91 0) (= Z0_91 0) (>= Z1_98 0) (>= Z0_98 0)
 (> Z1_98 2) (> (NEXT Z1_98) Z1_98) (= (NEXT Z1_98) 0) (> Z0_98 2)
 (> (NEXT Z0_98) Z0_98) (= (NEXT Z0_98) 0) (> Z1_98 0) (> Z0_98 0) (= Z1_98 0)
 (= Z0_98 0) LC_91 LC_98 LO_91 SUP_98 SDW_98 H_98 LO_98 SUP_91 L_91 SDW_91 H_91
 L_98 (>= Z1_103 0) (>= Z0_103 0) (> Z1_103 2) (> (NEXT Z1_103) Z1_103)
 (= (NEXT Z1_103) 0) (> Z0_103 2) (> (NEXT Z0_103) Z0_103) (= (NEXT Z0_103) 0)
 (> Z1_103 0) (> Z0_103 0) (= Z1_103 0) (= Z0_103 0) SDW_103 L_103 SUP_103
 LO_103 LC_103 H_103 (>= Z1_109 0) (>= Z0_109 0) (> Z1_109 2)
 (> (NEXT Z1_109) Z1_109) (= (NEXT Z1_109) 0) (> Z0_109 2)
 (> (NEXT Z0_109) Z0_109) (= (NEXT Z0_109) 0) (> Z1_109 0) (> Z0_109 0)
 (= Z1_109 0) (= Z0_109 0) LC_109 LO_109 SUP_109 SDW_109 H_109 L_109
 (>= Z1_116 0) (>= Z0_116 0) (> Z1_116 2) (> (NEXT Z1_116) Z1_116)
 (= (NEXT Z1_116) 0) (> Z0_116 2) (> (NEXT Z0_116) Z0_116) (= (NEXT Z0_116) 0)
 (> Z1_116 0) (> Z0_116 0) (= Z1_116 0) (= Z0_116 0) (>= Z1_87 0) (>= Z0_87 0)
 (> Z1_87 2) (> (NEXT Z1_87) Z1_87) (= (NEXT Z1_87) 0) (> Z0_87 2)
 (> (NEXT Z0_87) Z0_87) (= (NEXT Z0_87) 0) (> Z1_87 0) (> Z0_87 0) (= Z1_87 0)
 (= Z0_87 0) (>= Z1_50 0) (>= Z0_50 0) (> Z1_50 2) (> (NEXT Z1_50) Z1_50)
 (= (NEXT Z1_50) 0) (> Z0_50 2) (> (NEXT Z0_50) Z0_50) (= (NEXT Z0_50) 0)
 (> Z1_50 0) (> Z0_50 0) (= Z1_50 0) (= Z0_50 0) (>= Z1_7 1) (>= Z0_7 1)
 (<= Z1_7 1) (<= Z0_7 1) (< Z0_16 1) (> Z1_7 1) (> Z0_7 1) (>= Z1_16 0)
 (>= Z0_16 0) (> Z1_16 2) (> (NEXT Z1_16) Z1_16) (= (NEXT Z1_16) 0) (> Z0_16 2)
 (> (NEXT Z0_16) Z0_16) (= (NEXT Z0_16) 0) (= Z1_16 0) LO_16 LC_16 SDW_16
 (= Z0_16 0) (>= Z1_16 1) (>= Z0_16 1) (= Z1_16 1) (= Z0_16 1) (<= Z1_16 1)
 (> Z1_16 0) (<= Z0_16 1) (> Z0_16 0) L_16 (< Z0_17 1) (= Z1_17 1) (> Z1_16 1)
 (> Z0_16 1) (= Z0_17 1) SUP_16 H_16 (>= Z1_17 0) (>= Z0_17 0) (> Z1_17 2)
 (> (NEXT Z1_17) Z1_17) (= (NEXT Z1_17) 0) (> Z0_17 2) (> (NEXT Z0_17) Z0_17)
 (= (NEXT Z0_17) 0) (> Z1_17 0) (> Z0_17 0) (= Z1_17 0) (= Z0_17 0) (>= Z1_4 1)
 (>= Z0_4 1) (= Z1_4 1) (= Z0_4 1) (<= Z1_4 1) (<= Z0_4 1) (< Z0_7 1)
 (= Z1_7 1) (> Z1_4 1) (> Z0_4 1) (= Z0_7 1) (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 2)
 (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0) (> Z0_7 2) (> (NEXT Z0_7) Z0_7)
 (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0) (= Z1_7 0) (= Z0_7 0) LC_7 LO_7 SUP_7
 SDW_7 H_7 L_7 (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2) (> (NEXT Z1_22) Z1_22)
 (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
 (> Z1_22 0) (> Z0_22 0) (= Z1_22 0) (= Z0_22 0) LC_17 LC_22 LO_17 SUP_22
 SDW_22 H_22 LO_22 SUP_17 L_17 SDW_17 H_17 L_22 (>= Z1_27 0) (>= Z0_27 0)
 (> Z1_27 2) (> (NEXT Z1_27) Z1_27) (= (NEXT Z1_27) 0) (> Z0_27 2)
 (> (NEXT Z0_27) Z0_27) (= (NEXT Z0_27) 0) (> Z1_27 0) (> Z0_27 0) (= Z1_27 0)
 (= Z0_27 0) LC_27 LO_27 SUP_27 SDW_27 H_27 L_27 (>= Z1_40 0) (>= Z0_40 0)
 (> Z1_40 2) (> (NEXT Z1_40) Z1_40) (= (NEXT Z1_40) 0) (> Z0_40 2)
 (> (NEXT Z0_40) Z0_40) (= (NEXT Z0_40) 0) (> Z1_40 0) (> Z0_40 0) (= Z1_40 0)
 (= Z0_40 0) LC_50 LC_40 LO_50 SUP_40 SDW_40 H_40 LO_40 SUP_50 L_50 SDW_50 H_50
 L_40 (>= Z1_51 0) (>= Z0_51 0) (> Z1_51 2) (> (NEXT Z1_51) Z1_51)
 (= (NEXT Z1_51) 0) (> Z0_51 2) (> (NEXT Z0_51) Z0_51) (= (NEXT Z0_51) 0)
 (> Z1_51 0) (> Z0_51 0) (= Z1_51 0) (= Z0_51 0) LC_51 LO_51 SUP_51 SDW_51 H_51
 L_51 (>= Z1_52 0) (>= Z0_52 0) (> Z1_52 2) (> (NEXT Z1_52) Z1_52)
 (= (NEXT Z1_52) 0) (> Z0_52 2) (> (NEXT Z0_52) Z0_52) (= (NEXT Z0_52) 0)
 (> Z1_52 0) (> Z0_52 0) (= Z1_52 0) (= Z0_52 0) (>= Z1_1 0) (>= Z0_1 0)
 (> Z1_1 2) (> (NEXT Z1_1) Z1_1) (= (NEXT Z1_1) 0) (> Z0_1 2)
 (> (NEXT Z0_1) Z0_1) (= (NEXT Z0_1) 0) (> Z1_1 0) (> Z0_1 0) (= Z1_1 0) LO_1
 LC_1 SUP_1 (= Z0_1 0) SDW_1 L_1 H_1 (>= Z1_74 0) (>= Z0_74 0) (> Z1_74 2)
 (> (NEXT Z1_74) Z1_74) (= (NEXT Z1_74) 0) (> Z0_74 2) (> (NEXT Z0_74) Z0_74)
 (= (NEXT Z0_74) 0) (> Z1_74 0) (> Z0_74 0) (= Z1_74 0) (= Z0_74 0) (>= Z1_0 2)
 (>= Z0_0 2) (= Z1_0 2) (= Z0_0 2) (<= Z1_0 2) (<= Z0_0 2) (< Z0_56 2)
 (= Z1_56 2) (= Z0_56 2) (>= Z1_56 0) (>= Z0_56 0) (> Z1_56 2)
 (> (NEXT Z1_56) Z1_56) (= (NEXT Z1_56) 0) (> Z0_56 2) (> (NEXT Z0_56) Z0_56)
 (= (NEXT Z0_56) 0) (> Z1_56 0) (> Z0_56 0) (= Z1_56 0) (= Z0_56 0) (>= Z1_0 0)
 (>= Z0_0 0) (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0)
 (= Z0_0 0) LC_0 LO_0 SUP_0 SDW_0 H_0 L_0 (>= Z1_4 0) (>= Z0_4 0) (> Z1_4 2)
 (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0) (> Z0_4 2) (> (NEXT Z0_4) Z0_4)
 (= (NEXT Z0_4) 0) (> Z1_4 0) (> Z0_4 0) (= Z1_4 0) (= Z0_4 0) LC_56 LC_4 LO_56
 SUP_4 SDW_4 H_4 LO_4 SUP_56 L_56 SDW_56 H_56 L_4 (>= Z1_61 0) (>= Z0_61 0)
 (> Z1_61 2) (> (NEXT Z1_61) Z1_61) (= (NEXT Z1_61) 0) (> Z0_61 2)
 (> (NEXT Z0_61) Z0_61) (= (NEXT Z0_61) 0) (> Z1_61 0) (> Z0_61 0) (= Z1_61 0)
 (= Z0_61 0) LC_61 LO_61 SUP_61 SDW_61 H_61 L_61 (>= Z1_69 0) (>= Z0_69 0)
 (> Z1_69 2) (> (NEXT Z1_69) Z1_69) (= (NEXT Z1_69) 0) (> Z0_69 2)
 (> (NEXT Z0_69) Z0_69) (= (NEXT Z0_69) 0) (> Z1_69 0) (> Z0_69 0) (= Z1_69 0)
 (= Z0_69 0) LC_74 LC_69 LO_74 SUP_69 SDW_69 H_69 LO_69 SUP_74 L_74 SDW_74 H_74
 L_69 (>= Z1_75 0) (>= Z0_75 0) (> Z1_75 2) (> (NEXT Z1_75) Z1_75)
 (= (NEXT Z1_75) 0) (> Z0_75 2) (> (NEXT Z0_75) Z0_75) (= (NEXT Z0_75) 0)
 (> Z1_75 0) (> Z0_75 0) (= Z1_75 0) (= Z0_75 0) LC_75 LO_75 SUP_75 SDW_75 H_75
 L_75 (>= Z1_76 0) (>= Z0_76 0) (> Z1_76 2) (> (NEXT Z1_76) Z1_76)
 (= (NEXT Z1_76) 0) (> Z0_76 2) (> (NEXT Z0_76) Z0_76) (= (NEXT Z0_76) 0)
 (> Z1_76 0) (> Z0_76 0) (= Z1_76 0) (= Z0_76 0) LC_52 LC_76 LO_52 SDW_76
 SUP_76 L_76 LO_76 SDW_52 H_52 SUP_52 L_52 H_76 (>= Z1_150 0) (>= Z0_150 0)
 (> Z1_150 2) (> (NEXT Z1_150) Z1_150) (= (NEXT Z1_150) 0) (> Z0_150 2)
 (> (NEXT Z0_150) Z0_150) (= (NEXT Z0_150) 0) (> Z1_150 0) (> Z0_150 0)
 (= Z1_150 0) (= Z0_150 0) LC_87 LC_150 LO_87 SDW_150 SUP_150 L_150 LO_150
 SDW_87 H_87 SUP_87 L_87 H_150 (>= Z1_188 0) (>= Z0_188 0) (> Z1_188 2)
 (> (NEXT Z1_188) Z1_188) (= (NEXT Z1_188) 0) (> Z0_188 2)
 (> (NEXT Z0_188) Z0_188) (= (NEXT Z0_188) 0) (> Z1_188 0) (> Z0_188 0)
 (= Z1_188 0) (= Z0_188 0) O LC_116 LC_188 LO_116 SDW_188 SUP_188 L_188 LO_188
 SDW_116 H_116 SUP_116 L_116 H_188 (>= Z1_233 0) (>= Z0_233 0) (> Z1_233 2)
 (> (NEXT Z1_233) Z1_233) (= (NEXT Z1_233) 0) (> Z0_233 2)
 (> (NEXT Z0_233) Z0_233) (= (NEXT Z0_233) 0) (> Z1_233 0) (> Z0_233 0)
 (= Z1_233 0) SDW_233 SUP_233 LO_233 L_233 (= Z0_233 0) LC_233 H_233)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_91 Z0_91 Z1_98 Z0_98 Z1_103 Z0_103 Z1_109 Z0_109 Z1_116 Z0_116 Z1_87 Z0_87
 Z1_50 Z0_50 Z1_16 Z0_16 Z1_17 Z0_17 Z1_7 Z0_7 Z1_22 Z0_22 Z1_27 Z0_27 Z1_40
 Z0_40 Z1_51 Z0_51 Z1_52 Z0_52 Z1_1 Z0_1 Z1_74 Z0_74 Z1_56 Z0_56 Z1_0 Z0_0 Z1_4
 Z0_4 Z1_61 Z0_61 Z1_69 Z0_69 Z1_75 Z0_75 Z1_76 Z0_76 Z1_150 Z0_150 Z1_188
 Z0_188 Z1_233 Z0_233)

Graph dependency over terms 
((0 0 0 (NEXT Z0_233) 0 0 0 0 (NEXT Z1_233) 0 0 0 0 (NEXT Z0_188) 0 0 0 0
  (NEXT Z1_188) 0 0 0 0 (NEXT Z0_150) 0 0 0 0 (NEXT Z1_150) 0 0 0 0
  (NEXT Z0_76) 0 0 0 0 (NEXT Z1_76) 0 0 0 0 (NEXT Z0_75) 0 0 0 0 (NEXT Z1_75) 0
  0 0 0 (NEXT Z0_69) 0 0 0 0 (NEXT Z1_69) 0 0 0 0 (NEXT Z0_61) 0 0 0 0
  (NEXT Z1_61) 0 0 0 0 (NEXT Z0_4) 0 0 0 0 (NEXT Z1_4) 0 0 0 0 (NEXT Z0_0) 0 0
  0 0 (NEXT Z1_0) 0 0 0 0 (NEXT Z0_56) 0 0 0 0 (NEXT Z1_56) 0 0 0 0
  (NEXT Z0_74) 0 0 0 0 (NEXT Z1_74) 0 0 0 0 (NEXT Z0_1) 0 0 0 0 (NEXT Z1_1) 0 0
  0 0 (NEXT Z0_52) 0 0 0 0 (NEXT Z1_52) 0 0 0 0 (NEXT Z0_51) 0 0 0 0
  (NEXT Z1_51) 0 0 0 0 (NEXT Z0_40) 0 0 0 0 (NEXT Z1_40) 0 0 0 0 (NEXT Z0_27) 0
  0 0 0 (NEXT Z1_27) 0 0 0 0 (NEXT Z0_22) 0 0 0 0 (NEXT Z1_22) 0 0 0 0
  (NEXT Z0_7) 0 0 0 0 (NEXT Z1_7) 0 Z0_7 Z0_4 Z1_4 Z1_7 Z0_7 Z0_4 Z1_4 Z0_4
  Z1_4 Z0_4 Z1_4 Z0_7 Z1_7 Z0_7 Z1_7 Z0_7 Z1_7 0 0 0 (NEXT Z0_17) 0 1 1 0 0 0
  (NEXT Z1_17) 0 1 0 1 0 1 1 1 0 (NEXT Z0_16) 0 1 0 1 0 1 1 1 0 (NEXT Z1_16) 0
  0 0 0 (NEXT Z0_50) 0 0 0 0 (NEXT Z1_50) 0 0 0 0 (NEXT Z0_87) 0 0 0 0
  (NEXT Z1_87) 0 0 0 0 (NEXT Z0_116) 0 0 0 0 (NEXT Z1_116) 0 0 0 0
  (NEXT Z0_109) 0 0 0 0 (NEXT Z1_109) 0 0 0 0 (NEXT Z0_103) 0 0 0 0
  (NEXT Z1_103) 0 0 0 0 (NEXT Z0_98) 0 0 0 0 (NEXT Z1_98) 0 0 0 0 (NEXT Z0_91)
  0 Z0_233 Z1_233 Z0_188 Z1_188 Z0_150 Z1_150 Z0_76 Z1_76 Z0_75 Z1_75 Z0_69
  Z1_69 Z0_61 Z1_61 Z0_4 Z1_4 Z0_0 Z1_0 Z0_56 Z1_56 Z0_56 Z1_56 Z0_56 Z0_0 Z1_0
  Z0_0 Z1_0 Z0_0 Z1_0 Z0_74 Z1_74 Z0_1 Z1_1 Z0_52 Z1_52 Z0_51 Z1_51 Z0_40 Z1_40
  Z0_27 Z1_27 Z0_22 Z1_22 Z0_7 Z1_7 Z0_17 Z1_17 Z0_16 Z1_16 Z0_50 Z1_50 Z0_87
  Z1_87 Z0_116 Z1_116 Z0_109 Z1_109 Z0_103 Z1_103 Z0_98 Z1_98 Z0_91 0 0 2 0 0
  Z1_91 (NEXT Z1_91)))

Related variables 
((1 Z0_233 Z1_233 Z0_188 Z1_188 Z0_150 Z1_150 Z0_76 Z1_76 Z0_75 Z1_75 Z0_69
  Z1_69 Z0_61 Z1_61 Z0_4 Z1_4 Z1_56 Z0_56 Z0_0 Z1_0 Z0_74 Z1_74 Z0_1 Z1_1 Z0_52
  Z1_52 Z0_51 Z1_51 Z0_40 Z1_40 Z0_27 Z1_27 Z0_22 Z1_22 Z0_7 Z1_7 Z0_17 Z1_17
  Z0_16 Z1_16 Z0_50 Z1_50 Z0_87 Z1_87 Z0_116 Z1_116 Z0_109 Z1_109 Z0_103 Z1_103
  Z0_98 Z1_98 Z0_91 2 0 Z1_91))

Time bound: 10

Number of Boolean variables: 
163
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define loop constraints

done processing formula
define LTL future formulae X, U, R
define LTL future formulae X, U, R
gen-past2...
gen-past2...
define LTL boolean connectives
define LTL boolean connectives

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  2.164 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  7,356,401,722 processor cycles
  32,528 bytes consed
  
---SAT---
------ time 0 ------
  H_91
  LO_116
  LO_61
  H_76
  H_116
  L_0
  SUP_74
  H_103
  SUP_16
  H_61
  LO_76
  L_16
  LO_87
  LC_91
  H_52
  H_75
  LC_50
  H_1
  H_109
  LO_91
  SUP_22
  LO_4
  LO_103
  H_0
  SUP_27
  H_50
  LC_116
  LO_69
  LO_75
  L_188
  L_69
  SUP_50
  L_150
  H_4
  L_51
  SUP_188
  L_76
  SUP_150
  L_87
  SDW_7
  LO_52
  SDW_4
  LO_1
  LC_1
  L_75
  LC_188
  LO_0
  L_116
  SDW_150
  SUP_17
  Z0_51 = 0.0
  Z1_0 = 0.0
  Z1_16 = 1.25
  Z0_1 = 0.25
  Z1_4 = 0.0
  Z1_69 = 0.25
  Z0_87 = (- 0.25)
  Z0_27 = (- 0.25)
  Z0_52 = 2.25
  Z0_76 = 0.0
  Z1_87 = 0.0
  Z1_17 = 1.0
  Z1_116 = (- 0.25)
  Z1_74 = 2.25
  Z1_40 = (- 0.25)
  Z1_50 = 2.25
  Z0_22 = 0.25
  Z0_50 = (- 0.25)
  Z0_103 = (- 0.25)
  Z0_17 = 0.25
  Z1_188 = (- 0.25)
  Z1_76 = 2.25
  Z1_109 = 1.25
  Z1_61 = 0.0
  Z0_7 = 1.0
  Z1_56 = (- 0.25)
  Z0_74 = 2.25
  Z1_150 = 2.25
  Z0_233 = 0.25
  Z1_7 = (- 0.25)
  Z1_51 = 0.0
  Z1_27 = 2.25
  Z0_4 = 0.25
  Z1_103 = 0.0
  Z1_98 = 2.25
  Z0_98 = 2.25
  Z0_188 = 0.0
  Z1_52 = (- 0.25)
  Z0_75 = 2.25
  Z0_40 = 0.0
  Z0_116 = (- 0.25)
  Z1_91 = 2.25
  Z0_16 = 1.0
  Z0_150 = 0.0
  Z0_0 = 0.25
  Z0_56 = (- 0.25)
  DELTA = 0.25
  Z0_61 = (- 0.25)
  Z0_69 = 0.0
  Z1_1 = 2.25
  Z1_75 = 0.25
  Z0_109 = (- 0.25)
  Z1_22 = 0.0
  Z1_233 = (- 0.25)
  Z0_91 = 0.0
------ time 1 ------
  LO_233
  H_76
  H_16
  H_116
  L_0
  LC_103
  H_61
  LO_7
  LC_150
  LO_87
  L_103
  LC_91
  H_52
  LC_69
  LC_40
  L_40
  LC_50
  LC_74
  LO_188
  H_1
  LC_52
  L_50
  LO_16
  L_233
  LO_22
  H_17
  H_27
  LO_4
  H_150
  LC_17
  LC_116
  H_22
  L_188
  L_109
  L_69
  H_4
  L_51
  LC_98
  LC_109
  L_87
  L_74
  LC_61
  LC_76
  LC_51
  H_56
  LC_1
  L_75
  L_91
  LO_0
  LC_56
  LC_27
  O
  L_7
  LC_75
  L_98
  Z0_51 = 0.0
  Z1_0 = 0.25
  Z1_16 = 0.25
  Z0_1 = 0.0
  Z1_4 = 0.25
  Z1_69 = 0.5
  Z0_87 = 0.0
  Z0_27 = 0.0
  Z0_52 = 0.0
  Z0_76 = 0.0
  Z1_87 = 0.25
  Z1_17 = 0.0
  Z1_116 = 0.25
  Z1_74 = 2.5
  Z1_40 = 0.0
  Z1_50 = 2.25
  Z0_22 = 0.0
  Z0_50 = 0.0
  Z0_103 = 0.0
  Z0_17 = 0.0
  Z1_188 = 2.25
  Z1_76 = 2.5
  Z1_109 = 1.25
  Z1_61 = 1.25
  Z0_7 = 0.0
  Z1_56 = 2.25
  Z0_74 = 0.0
  Z1_150 = 2.5
  Z0_233 = 0.0
  Z1_7 = 2.25
  Z1_51 = 0.0
  Z1_27 = 0.0
  Z0_4 = 0.0
  Z1_103 = 2.25
  Z1_98 = 2.5
  Z0_98 = 0.0
  Z0_188 = 0.0
  Z1_52 = 0.0
  Z0_75 = 0.0
  Z0_40 = 0.0
  Z0_116 = 0.0
  Z1_91 = 2.5
  Z0_16 = 0.0
  Z0_150 = 0.0
  Z0_0 = 0.0
  Z0_56 = 0.0
  DELTA = 1.0
  Z0_61 = 0.0
  Z0_69 = 0.0
  Z1_1 = 2.5
  Z1_75 = 2.0
  Z0_109 = 0.0
  Z1_22 = 2.25
  Z1_233 = 2.25
  Z0_91 = 0.0
------ time 2 ------
  SUP_87
  SDW_22
  SUP_233
  SUP_7
  SUP_188
  SDW_16
  SDW_4
  SUP_0
  Z0_51 = 1.0
  Z1_0 = 0.0
  Z1_16 = 0.0
  Z0_1 = 1.0
  Z1_4 = 0.0
  Z1_69 = 1.5
  Z0_87 = 1.0
  Z0_27 = 1.0
  Z0_52 = 1.0
  Z0_76 = 1.0
  Z1_87 = 0.0
  Z1_17 = 1.0
  Z1_116 = 1.25
  Z1_74 = 3.5
  Z1_40 = 1.0
  Z1_50 = 3.25
  Z0_22 = 1.0
  Z0_50 = 1.0
  Z0_103 = 1.0
  Z0_17 = 1.0
  Z1_188 = 0.0
  Z1_76 = 3.5
  Z1_109 = 2.25
  Z1_61 = 2.25
  Z0_7 = 1.0
  Z1_56 = 3.25
  Z0_74 = 1.0
  Z1_150 = 3.5
  Z0_233 = 1.0
  Z1_7 = 0.0
  Z1_51 = 1.0
  Z1_27 = 1.0
  Z0_4 = 1.0
  Z1_103 = 3.25
  Z1_98 = 3.5
  Z0_98 = 1.0
  Z0_188 = 1.0
  Z1_52 = 1.0
  Z0_75 = 1.0
  Z0_40 = 1.0
  Z0_116 = 1.0
  Z1_91 = 3.5
  Z0_16 = 1.0
  Z0_150 = 1.0
  Z0_0 = 1.0
  Z0_56 = 1.0
  DELTA = 1.0
  Z0_61 = 1.0
  Z0_69 = 1.0
  Z1_1 = 3.5
  Z1_75 = 3.0
  Z0_109 = 1.0
  Z1_22 = 0.0
  Z1_233 = 0.0
  Z0_91 = 1.0
------ time 3 ------
  SUP_87
  SDW_22
  SUP_233
  SUP_7
  SUP_188
  SDW_16
  SDW_4
  SUP_0
  Z0_51 = 2.0
  Z1_0 = 1.0
  Z1_16 = 1.0
  Z0_1 = 2.0
  Z1_4 = 1.0
  Z1_69 = 2.5
  Z0_87 = 0.0
  Z0_27 = 2.0
  Z0_52 = 2.0
  Z0_76 = 2.0
  Z1_87 = 1.0
  Z1_17 = 2.0
  Z1_116 = 2.25
  Z1_74 = 4.5
  Z1_40 = 2.0
  Z1_50 = 4.25
  Z0_22 = 0.0
  Z0_50 = 2.0
  Z0_103 = 2.0
  Z0_17 = 2.0
  Z1_188 = 1.0
  Z1_76 = 4.5
  Z1_109 = 3.25
  Z1_61 = 3.25
  Z0_7 = 0.0
  Z1_56 = 4.25
  Z0_74 = 2.0
  Z1_150 = 4.5
  Z0_233 = 0.0
  Z1_7 = 1.0
  Z1_51 = 2.0
  Z1_27 = 2.0
  Z0_4 = 0.0
  Z1_103 = 4.25
  Z1_98 = 4.5
  Z0_98 = 2.0
  Z0_188 = 0.0
  Z1_52 = 2.0
  Z0_75 = 2.0
  Z0_40 = 2.0
  Z0_116 = 2.0
  Z1_91 = 4.5
  Z0_16 = 0.0
  Z0_150 = 2.0
  Z0_0 = 0.0
  Z0_56 = 2.0
  DELTA = 0.25
  Z0_61 = 2.0
  Z0_69 = 2.0
  Z1_1 = 4.5
  Z1_75 = 4.0
  Z0_109 = 2.0
  Z1_22 = 1.0
  Z1_233 = 1.0
  Z0_91 = 2.0
------ time 4 ------
  Z0_51 = 2.25
  Z1_0 = 1.25
  Z1_16 = 1.25
  Z0_1 = 2.25
  Z1_4 = 1.25
  Z1_69 = 2.75
  Z0_87 = 0.25
  Z0_27 = 2.25
  Z0_52 = 2.25
  Z0_76 = 2.25
  Z1_87 = 1.25
  Z1_17 = 2.25
  Z1_116 = 2.5
  Z1_74 = 4.75
  Z1_40 = 2.25
  Z1_50 = 4.5
  Z0_22 = 0.25
  Z0_50 = 2.25
  Z0_103 = 2.25
  Z0_17 = 2.25
  Z1_188 = 1.25
  Z1_76 = 4.75
  Z1_109 = 3.5
  Z1_61 = 3.5
  Z0_7 = 0.25
  Z1_56 = 4.5
  Z0_74 = 2.25
  Z1_150 = 4.75
  Z0_233 = 0.25
  Z1_7 = 1.25
  Z1_51 = 2.25
  Z1_27 = 2.25
  Z0_4 = 0.25
  Z1_103 = 4.5
  Z1_98 = 4.75
  Z0_98 = 2.25
  Z0_188 = 0.25
  Z1_52 = 2.25
  Z0_75 = 2.25
  Z0_40 = 2.25
  Z0_116 = 2.25
  Z1_91 = 4.75
  Z0_16 = 0.25
  Z0_150 = 2.25
  Z0_0 = 0.25
  Z0_56 = 2.25
  DELTA = 0.75
  Z0_61 = 2.25
  Z0_69 = 2.25
  Z1_1 = 4.75
  Z1_75 = 4.25
  Z0_109 = 2.25
  Z1_22 = 1.25
  Z1_233 = 1.25
  Z0_91 = 2.25
------ time 5 ------
  SUP_87
  SDW_22
  SUP_233
  SUP_7
  SUP_188
  SDW_16
  SDW_4
  SUP_0
  Z0_51 = 3.0
  Z1_0 = 0.0
  Z1_16 = 0.0
  Z0_1 = 3.0
  Z1_4 = 0.0
  Z1_69 = 3.5
  Z0_87 = 1.0
  Z0_27 = 3.0
  Z0_52 = 3.0
  Z0_76 = 3.0
  Z1_87 = 0.0
  Z1_17 = 3.0
  Z1_116 = 3.25
  Z1_74 = 5.5
  Z1_40 = 3.0
  Z1_50 = 5.25
  Z0_22 = 1.0
  Z0_50 = 3.0
  Z0_103 = 3.0
  Z0_17 = 3.0
  Z1_188 = 0.0
  Z1_76 = 5.5
  Z1_109 = 4.25
  Z1_61 = 4.25
  Z0_7 = 1.0
  Z1_56 = 5.25
  Z0_74 = 3.0
  Z1_150 = 5.5
  Z0_233 = 1.0
  Z1_7 = 0.0
  Z1_51 = 3.0
  Z1_27 = 3.0
  Z0_4 = 1.0
  Z1_103 = 5.25
  Z1_98 = 5.5
  Z0_98 = 3.0
  Z0_188 = 1.0
  Z1_52 = 3.0
  Z0_75 = 3.0
  Z0_40 = 3.0
  Z0_116 = 3.0
  Z1_91 = 5.5
  Z0_16 = 1.0
  Z0_150 = 3.0
  Z0_0 = 1.0
  Z0_56 = 3.0
  DELTA = 0.25
  Z0_61 = 3.0
  Z0_69 = 3.0
  Z1_1 = 5.5
  Z1_75 = 5.0
  Z0_109 = 3.0
  Z1_22 = 0.0
  Z1_233 = 0.0
  Z0_91 = 3.0
------ time 6 ------
  Z0_51 = 3.25
  Z1_0 = 0.25
  Z1_16 = 0.25
  Z0_1 = 3.25
  Z1_4 = 0.25
  Z1_69 = 3.75
  Z0_87 = 1.25
  Z0_27 = 3.25
  Z0_52 = 3.25
  Z0_76 = 3.25
  Z1_87 = 0.25
  Z1_17 = 3.25
  Z1_116 = 3.5
  Z1_74 = 5.75
  Z1_40 = 3.25
  Z1_50 = 5.5
  Z0_22 = 1.25
  Z0_50 = 3.25
  Z0_103 = 3.25
  Z0_17 = 3.25
  Z1_188 = 0.25
  Z1_76 = 5.75
  Z1_109 = 4.5
  Z1_61 = 4.5
  Z0_7 = 1.25
  Z1_56 = 5.5
  Z0_74 = 3.25
  Z1_150 = 5.75
  Z0_233 = 1.25
  Z1_7 = 0.25
  Z1_51 = 3.25
  Z1_27 = 3.25
  Z0_4 = 1.25
  Z1_103 = 5.5
  Z1_98 = 5.75
  Z0_98 = 3.25
  Z0_188 = 1.25
  Z1_52 = 3.25
  Z0_75 = 3.25
  Z0_40 = 3.25
  Z0_116 = 3.25
  Z1_91 = 5.75
  Z0_16 = 1.25
  Z0_150 = 3.25
  Z0_0 = 1.25
  Z0_56 = 3.25
  DELTA = 0.25
  Z0_61 = 3.25
  Z0_69 = 3.25
  Z1_1 = 5.75
  Z1_75 = 5.25
  Z0_109 = 3.25
  Z1_22 = 0.25
  Z1_233 = 0.25
  Z0_91 = 3.25
------ time 7 ------
  Z0_51 = 3.5
  Z1_0 = 0.5
  Z1_16 = 0.5
  Z0_1 = 3.5
  Z1_4 = 0.5
  Z1_69 = 4.0
  Z0_87 = 1.5
  Z0_27 = 3.5
  Z0_52 = 3.5
  Z0_76 = 3.5
  Z1_87 = 0.5
  Z1_17 = 3.5
  Z1_116 = 3.75
  Z1_74 = 6.0
  Z1_40 = 3.5
  Z1_50 = 5.75
  Z0_22 = 1.5
  Z0_50 = 3.5
  Z0_103 = 3.5
  Z0_17 = 3.5
  Z1_188 = 0.5
  Z1_76 = 6.0
  Z1_109 = 4.75
  Z1_61 = 4.75
  Z0_7 = 1.5
  Z1_56 = 5.75
  Z0_74 = 3.5
  Z1_150 = 6.0
  Z0_233 = 1.5
  Z1_7 = 0.5
  Z1_51 = 3.5
  Z1_27 = 3.5
  Z0_4 = 1.5
  Z1_103 = 5.75
  Z1_98 = 6.0
  Z0_98 = 3.5
  Z0_188 = 1.5
  Z1_52 = 3.5
  Z0_75 = 3.5
  Z0_40 = 3.5
  Z0_116 = 3.5
  Z1_91 = 6.0
  Z0_16 = 1.5
  Z0_150 = 3.5
  Z0_0 = 1.5
  Z0_56 = 3.5
  DELTA = 0.5
  Z0_61 = 3.5
  Z0_69 = 3.5
  Z1_1 = 6.0
  Z1_75 = 5.5
  Z0_109 = 3.5
  Z1_22 = 0.5
  Z1_233 = 0.5
  Z0_91 = 3.5
------ time 8 ------
  SUP_87
  SDW_22
  SUP_233
  SUP_7
  SUP_188
  SDW_16
  SDW_4
  SUP_0
  Z0_51 = 4.0
  Z1_0 = 1.0
  Z1_16 = 1.0
  Z0_1 = 4.0
  Z1_4 = 1.0
  Z1_69 = 4.5
  Z0_87 = 0.0
  Z0_27 = 4.0
  Z0_52 = 4.0
  Z0_76 = 4.0
  Z1_87 = 1.0
  Z1_17 = 4.0
  Z1_116 = 4.25
  Z1_74 = 6.5
  Z1_40 = 4.0
  Z1_50 = 6.25
  Z0_22 = 0.0
  Z0_50 = 4.0
  Z0_103 = 4.0
  Z0_17 = 4.0
  Z1_188 = 1.0
  Z1_76 = 6.5
  Z1_109 = 5.25
  Z1_61 = 5.25
  Z0_7 = 0.0
  Z1_56 = 6.25
  Z0_74 = 4.0
  Z1_150 = 6.5
  Z0_233 = 0.0
  Z1_7 = 1.0
  Z1_51 = 4.0
  Z1_27 = 4.0
  Z0_4 = 0.0
  Z1_103 = 6.25
  Z1_98 = 6.5
  Z0_98 = 4.0
  Z0_188 = 0.0
  Z1_52 = 4.0
  Z0_75 = 4.0
  Z0_40 = 4.0
  Z0_116 = 4.0
  Z1_91 = 6.5
  Z0_16 = 0.0
  Z0_150 = 4.0
  Z0_0 = 0.0
  Z0_56 = 4.0
  DELTA = 0.5
  Z0_61 = 4.0
  Z0_69 = 4.0
  Z1_1 = 6.5
  Z1_75 = 6.0
  Z0_109 = 4.0
  Z1_22 = 1.0
  Z1_233 = 1.0
  Z0_91 = 4.0
------ time 9 ------
  Z0_51 = 4.5
  Z1_0 = 1.5
  Z1_16 = 1.5
  Z0_1 = 4.5
  Z1_4 = 1.5
  Z1_69 = 5.0
  Z0_87 = 0.5
  Z0_27 = 4.5
  Z0_52 = 4.5
  Z0_76 = 4.5
  Z1_87 = 1.5
  Z1_17 = 4.5
  Z1_116 = 4.75
  Z1_74 = 7.0
  Z1_40 = 4.5
  Z1_50 = 6.75
  Z0_22 = 0.5
  Z0_50 = 4.5
  Z0_103 = 4.5
  Z0_17 = 4.5
  Z1_188 = 1.5
  Z1_76 = 7.0
  Z1_109 = 5.75
  Z1_61 = 5.75
  Z0_7 = 0.5
  Z1_56 = 6.75
  Z0_74 = 4.5
  Z1_150 = 7.0
  Z0_233 = 0.5
  Z1_7 = 1.5
  Z1_51 = 4.5
  Z1_27 = 4.5
  Z0_4 = 0.5
  Z1_103 = 6.75
  Z1_98 = 7.0
  Z0_98 = 4.5
  Z0_188 = 0.5
  Z1_52 = 4.5
  Z0_75 = 4.5
  Z0_40 = 4.5
  Z0_116 = 4.5
  Z1_91 = 7.0
  Z0_16 = 0.5
  Z0_150 = 4.5
  Z0_0 = 0.5
  Z0_56 = 4.5
  DELTA = 0.25
  Z0_61 = 4.5
  Z0_69 = 4.5
  Z1_1 = 7.0
  Z1_75 = 6.5
  Z0_109 = 4.5
  Z1_22 = 1.5
  Z1_233 = 1.5
  Z0_91 = 4.5
------ time 10 ------
  Z0_51 = 4.75
  Z1_0 = 1.75
  Z1_16 = 1.75
  Z0_1 = 4.75
  Z1_4 = 1.75
  Z1_69 = 5.25
  Z0_87 = 0.75
  Z0_27 = 4.75
  Z0_52 = 4.75
  Z0_76 = 4.75
  Z1_87 = 1.75
  Z1_17 = 4.75
  Z1_116 = 5.0
  Z1_74 = 7.25
  Z1_40 = 4.75
  Z1_50 = 7.0
  Z0_22 = 0.75
  Z0_50 = 4.75
  Z0_103 = 4.75
  Z0_17 = 4.75
  Z1_188 = 1.75
  Z1_76 = 7.25
  Z1_109 = 6.0
  Z1_61 = 6.0
  Z0_7 = 0.75
  Z1_56 = 7.0
  Z0_74 = 4.75
  Z1_150 = 7.25
  Z0_233 = 0.75
  Z1_7 = 1.75
  Z1_51 = 4.75
  Z1_27 = 4.75
  Z0_4 = 0.75
  Z1_103 = 7.0
  Z1_98 = 7.25
  Z0_98 = 4.75
  Z0_188 = 0.75
  Z1_52 = 4.75
  Z0_75 = 4.75
  Z0_40 = 4.75
  Z0_116 = 4.75
  Z1_91 = 7.25
  Z0_16 = 0.75
  Z0_150 = 4.75
  Z0_0 = 0.75
  Z0_56 = 4.75
  DELTA = 0.25
  Z0_61 = 4.75
  Z0_69 = 4.75
  Z1_1 = 7.25
  Z1_75 = 6.75
  Z0_109 = 4.75
  Z1_22 = 1.75
  Z1_233 = 1.75
  Z0_91 = 4.75
------ end ------
Evaluation took:
  3.006 seconds of real time
  0.844000 seconds of total run time (0.784000 user, 0.060000 system)
  [ Run times consist of 0.124 seconds GC time, and 0.720 seconds non-GC time. ]
  28.08% CPU
  10,222,988,125 processor cycles
  3,166,759,808 bytes consed
  
