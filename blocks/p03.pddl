; from /home/guicho/repos/ipc200x-clean/blocks/probBLOCKS-10-2.pddl
(define (problem BLOCKS-10-2)
(:domain BLOCKS)
(:objects B G E D F H I A C J )
(:INIT (CLEAR J) (CLEAR C) (ONTABLE A) (ONTABLE C) (ON J I) (ON I H) (ON H F)
 (ON F D) (ON D E) (ON E G) (ON G B) (ON B A) (HANDEMPTY))
(:goal (AND (ON B E) (ON E I) (ON I G) (ON G H) (ON H C) (ON C A) (ON A F)
            (ON F J) (ON J D)))
)