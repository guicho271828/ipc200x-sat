; from /home/guicho/repos/ipc200x-clean/psr-small/p09-s13-n1-l5-f30.pddl
(define (problem grounded-STRIPS-PSR-S13-N1-L5-F30)
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
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB1)
(UPDATED-CB1)
)
)
)