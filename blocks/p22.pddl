; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-5-1.pddl
(define (problem BLOCKS-5-1)
(:domain BLOCKS)
(:objects A D C E B )
(:INIT (CLEAR B) (CLEAR E) (CLEAR C) (ONTABLE D) (ONTABLE E) (ONTABLE C)
 (ON B A) (ON A D) (HANDEMPTY))
(:goal (AND (ON D C) (ON C B) (ON B A) (ON A E)))
)