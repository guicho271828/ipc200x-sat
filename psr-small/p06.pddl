; from /home/guicho/repos/ipc200x-clean/psr-small/p06-s10-n1-l4-f50.pddl
(define (problem grounded-STRIPS-PSR-S10-N1-L4-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-CLOSED-SD5)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-CB1)
(UPDATED-CB1)
)
)
)
