; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-7-0.pddl
(define (problem BLOCKS-7-0)
(:domain BLOCKS)
(:objects C F A B G D E )
(:INIT (CLEAR E) (ONTABLE D) (ON E G) (ON G B) (ON B A) (ON A F) (ON F C)
 (ON C D) (HANDEMPTY))
(:goal (AND (ON A G) (ON G D) (ON D B) (ON B C) (ON C F) (ON F E)))
)