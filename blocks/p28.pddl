; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-7-1.pddl
(define (problem BLOCKS-7-1)
(:domain BLOCKS)
(:objects E B D F G C A )
(:INIT (CLEAR A) (CLEAR C) (ONTABLE G) (ONTABLE F) (ON A G) (ON C D) (ON D B)
 (ON B E) (ON E F) (HANDEMPTY))
(:goal (AND (ON A E) (ON E B) (ON B F) (ON F G) (ON G C) (ON C D)))
)