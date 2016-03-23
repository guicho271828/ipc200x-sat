; from /home/guicho/repos/ipc200x-clean/psr-small/p30-s46-n3-l5-f50.pddl
(define (problem grounded-STRIPS-PSR-S46-N3-L5-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-UPDATED-CB3)
(NOT-CLOSED-SD2)
(NOT-CLOSED-SD7)
(NOT-CLOSED-SD14)
(CLOSED-SD18)
(CLOSED-SD17)
(CLOSED-SD16)
(CLOSED-SD15)
(CLOSED-SD13)
(CLOSED-SD12)
(CLOSED-SD11)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD6)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD1)
(CLOSED-CB3)
(CLOSED-CB2)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-CB2)
(CLOSED-CB1)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
)
)