; from /home/guicho/repos/ipc200x-clean/psr-small/p44-s89-n4-l2-f30.pddl
(define (problem grounded-STRIPS-PSR-S89-N4-L2-F30)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB2)
(NOT-UPDATED-CB3)
(NOT-UPDATED-CB4)
(NOT-CLOSED-SD1)
(NOT-CLOSED-SD2)
(NOT-CLOSED-SD5)
(CLOSED-SD8)
(CLOSED-SD7)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-CB4)
(CLOSED-CB3)
(CLOSED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD5)
(CLOSED-SD2)
(CLOSED-CB1)
(CLOSED-CB4)
(CLOSED-SD4)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
(UPDATED-CB4)
)
)
)
