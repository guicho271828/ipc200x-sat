; from /home/guicho/repos/ipc200x-clean/psr-small/p08-s12-n1-l5-f10.pddl
(define (problem grounded-STRIPS-PSR-S12-N1-L5-F10)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD5)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD4)
(UPDATED-CB1)
)
)
)