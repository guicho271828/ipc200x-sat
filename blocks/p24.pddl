; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-6-0.pddl
(define (problem BLOCKS-6-0)
(:domain BLOCKS)
(:objects E A B C F D )
(:INIT (CLEAR D) (CLEAR F) (ONTABLE C) (ONTABLE B) (ON D A) (ON A C) (ON F E)
 (ON E B) (HANDEMPTY))
(:goal (AND (ON C B) (ON B A) (ON A E) (ON E F) (ON F D)))
)