; from /home/guicho/repos/ipc200x-clean/psr-small/p15-s24-n2-l4-f10.pddl
(define (problem grounded-STRIPS-PSR-S24-N2-L4-F10)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-CLOSED-SD5)
(NOT-CLOSED-SD6)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD7)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
(UPDATED-CB2)
(CLOSED-CB2)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(GOAL-REACHED)
)
)
)
