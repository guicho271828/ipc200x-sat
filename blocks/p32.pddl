; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-8-2.pddl
(define (problem BLOCKS-8-2)
(:domain BLOCKS)
(:objects F B G C H E A D )
(:INIT (CLEAR D) (CLEAR A) (CLEAR E) (CLEAR H) (CLEAR C) (ONTABLE G)
 (ONTABLE A) (ONTABLE E) (ONTABLE H) (ONTABLE C) (ON D B) (ON B F) (ON F G)
 (HANDEMPTY))
(:goal (AND (ON C B) (ON B E) (ON E G) (ON G F) (ON F A) (ON A D) (ON D H)))
)