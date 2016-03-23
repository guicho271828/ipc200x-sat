; from /home/guicho/repos/ipc200x-clean/psr-small/p23-s38-n3-l3-f50.pddl
(define (problem grounded-STRIPS-PSR-S38-N3-L3-F50)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB1)
(NOT-UPDATED-CB2)
(NOT-UPDATED-CB3)
(NOT-CLOSED-SD5)
(NOT-CLOSED-SD7)
(NOT-CLOSED-SD8)
(NOT-CLOSED-SD10)
(CLOSED-SD18)
(CLOSED-SD17)
(CLOSED-SD16)
(CLOSED-SD15)
(CLOSED-SD14)
(CLOSED-SD13)
(CLOSED-SD12)
(CLOSED-SD11)
(CLOSED-SD9)
(CLOSED-SD6)
(CLOSED-SD4)
(CLOSED-SD3)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB3)
(CLOSED-CB2)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD18)
(CLOSED-SD13)
(CLOSED-CB3)
(CLOSED-SD14)
(UPDATED-CB1)
(UPDATED-CB2)
(UPDATED-CB3)
)
)
)
