; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-9-1.pddl
(define (problem BLOCKS-9-1)
(:domain BLOCKS)
(:objects H G I C D B E A F )
(:INIT (CLEAR F) (ONTABLE A) (ON F E) (ON E B) (ON B D) (ON D C) (ON C I)
 (ON I G) (ON G H) (ON H A) (HANDEMPTY))
(:goal (AND (ON D I) (ON I A) (ON A B) (ON B H) (ON H G) (ON G F) (ON F E)
            (ON E C)))
)