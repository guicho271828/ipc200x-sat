; from /home/guicho/repos/ipc200x-clean/gripper/prob20.pddl
(define (problem strips-gripper-x-20)
   (:domain gripper-strips)
   (:objects rooma roomb ball42 ball41 ball40 ball39 ball38 ball37
             ball36 ball35 ball34 ball33 ball32 ball31 ball30 ball29 ball28
             ball27 ball26 ball25 ball24 ball23 ball22 ball21 ball20 ball19
             ball18 ball17 ball16 ball15 ball14 ball13 ball12 ball11 ball10
             ball9 ball8 ball7 ball6 ball5 ball4 ball3 ball2 ball1 left right)
   (:init (room rooma)
          (room roomb)
          (ball ball42)
          (ball ball41)
          (ball ball40)
          (ball ball39)
          (ball ball38)
          (ball ball37)
          (ball ball36)
          (ball ball35)
          (ball ball34)
          (ball ball33)
          (ball ball32)
          (ball ball31)
          (ball ball30)
          (ball ball29)
          (ball ball28)
          (ball ball27)
          (ball ball26)
          (ball ball25)
          (ball ball24)
          (ball ball23)
          (ball ball22)
          (ball ball21)
          (ball ball20)
          (ball ball19)
          (ball ball18)
          (ball ball17)
          (ball ball16)
          (ball ball15)
          (ball ball14)
          (ball ball13)
          (ball ball12)
          (ball ball11)
          (ball ball10)
          (ball ball9)
          (ball ball8)
          (ball ball7)
          (ball ball6)
          (ball ball5)
          (ball ball4)
          (ball ball3)
          (ball ball2)
          (ball ball1)
          (at-robby rooma)
          (free left)
          (free right)
          (at ball42 rooma)
          (at ball41 rooma)
          (at ball40 rooma)
          (at ball39 rooma)
          (at ball38 rooma)
          (at ball37 rooma)
          (at ball36 rooma)
          (at ball35 rooma)
          (at ball34 rooma)
          (at ball33 rooma)
          (at ball32 rooma)
          (at ball31 rooma)
          (at ball30 rooma)
          (at ball29 rooma)
          (at ball28 rooma)
          (at ball27 rooma)
          (at ball26 rooma)
          (at ball25 rooma)
          (at ball24 rooma)
          (at ball23 rooma)
          (at ball22 rooma)
          (at ball21 rooma)
          (at ball20 rooma)
          (at ball19 rooma)
          (at ball18 rooma)
          (at ball17 rooma)
          (at ball16 rooma)
          (at ball15 rooma)
          (at ball14 rooma)
          (at ball13 rooma)
          (at ball12 rooma)
          (at ball11 rooma)
          (at ball10 rooma)
          (at ball9 rooma)
          (at ball8 rooma)
          (at ball7 rooma)
          (at ball6 rooma)
          (at ball5 rooma)
          (at ball4 rooma)
          (at ball3 rooma)
          (at ball2 rooma)
          (at ball1 rooma)
          (gripper left)
          (gripper right))
   (:goal (and (at ball42 roomb)
               (at ball41 roomb)
               (at ball40 roomb)
               (at ball39 roomb)
               (at ball38 roomb)
               (at ball37 roomb)
               (at ball36 roomb)
               (at ball35 roomb)
               (at ball34 roomb)
               (at ball33 roomb)
               (at ball32 roomb)
               (at ball31 roomb)
               (at ball30 roomb)
               (at ball29 roomb)
               (at ball28 roomb)
               (at ball27 roomb)
               (at ball26 roomb)
               (at ball25 roomb)
               (at ball24 roomb)
               (at ball23 roomb)
               (at ball22 roomb)
               (at ball21 roomb)
               (at ball20 roomb)
               (at ball19 roomb)
               (at ball18 roomb)
               (at ball17 roomb)
               (at ball16 roomb)
               (at ball15 roomb)
               (at ball14 roomb)
               (at ball13 roomb)
               (at ball12 roomb)
               (at ball11 roomb)
               (at ball10 roomb)
               (at ball9 roomb)
               (at ball8 roomb)
               (at ball7 roomb)
               (at ball6 roomb)
               (at ball5 roomb)
               (at ball4 roomb)
               (at ball3 roomb)
               (at ball2 roomb)
               (at ball1 roomb))))