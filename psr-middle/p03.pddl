; from /home/guicho/repos/ipc200x-clean/psr-middle/p03-s28-n2-l5-f10.pddl
(define (problem psr-s28-n2-l5-f10)
  (:domain psr)
  (:objects cb1 cb2
            sd1 sd2 sd3 sd4 sd5 sd6 sd7 sd8 sd9 sd10 sd11 sd12 sd13 - DEVICE
            l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 - LINE
  )
  (:init
    (breaker cb1)
    (breaker cb2)
    (closed cb1)
    (closed cb2)
    (closed sd1)
    (closed sd2)
    (closed sd4)
    (closed sd5)
    (closed sd6)
    (closed sd8)
    (closed sd9)
    (closed sd10)
    (closed sd11)
    (closed sd12)
    (closed sd13)
    (faulty l5)
    (ext l1 sd9 side2)
    (ext l1 cb1 side2)
    (con sd9 side2 cb1 side2)
    (con cb1 side2 sd9 side2)
    (ext l1 sd1 side1)
    (con sd1 side1 cb1 side2)
    (con cb1 side2 sd1 side1)
    (con sd1 side1 sd9 side2)
    (con sd9 side2 sd1 side1)
    (ext l2 sd4 side2)
    (ext l2 sd1 side2)
    (con sd4 side2 sd1 side2)
    (con sd1 side2 sd4 side2)
    (ext l2 sd2 side1)
    (con sd2 side1 sd1 side2)
    (con sd1 side2 sd2 side1)
    (con sd2 side1 sd4 side2)
    (con sd4 side2 sd2 side1)
    (ext l3 sd3 side1)
    (ext l3 sd2 side2)
    (con sd3 side1 sd2 side2)
    (con sd2 side2 sd3 side1)
    (con sd3 side2 sd2 side2)
    (con sd2 side2 sd3 side2)
    (con sd3 side2 sd3 side1)
    (con sd3 side1 sd3 side2)
    (ext l4 sd5 side2)
    (ext l4 sd4 side1)
    (con sd5 side2 sd4 side1)
    (con sd4 side1 sd5 side2)
    (ext l5 sd8 side2)
    (ext l5 sd5 side1)
    (con sd8 side2 sd5 side1)
    (con sd5 side1 sd8 side2)
    (ext l5 sd6 side2)
    (con sd6 side2 sd5 side1)
    (con sd5 side1 sd6 side2)
    (con sd6 side2 sd8 side2)
    (con sd8 side2 sd6 side2)
    (ext l6 sd7 side2)
    (ext l6 sd6 side1)
    (con sd7 side2 sd6 side1)
    (con sd6 side1 sd7 side2)
    (ext l7 sd10 side2)
    (ext l7 cb2 side2)
    (con sd10 side2 cb2 side2)
    (con cb2 side2 sd10 side2)
    (ext l8 sd11 side2)
    (ext l8 sd10 side1)
    (con sd11 side2 sd10 side1)
    (con sd10 side1 sd11 side2)
    (ext l9 sd12 side1)
    (ext l9 sd11 side1)
    (con sd12 side1 sd11 side1)
    (con sd11 side1 sd12 side1)
    (ext l10 sd7 side1)
    (ext l10 sd12 side2)
    (con sd7 side1 sd12 side2)
    (con sd12 side2 sd7 side1)
    (ext l10 sd13 side1)
    (con sd13 side1 sd12 side2)
    (con sd12 side2 sd13 side1)
    (con sd13 side1 sd7 side1)
    (con sd7 side1 sd13 side1)
    (ext l11 earth side2)
    (ext l11 sd9 side1)
    (con earth side2 sd9 side1)
    (con sd9 side1 earth side2)
    (ext l12 earth side2)
    (ext l12 sd13 side2)
    (con earth side2 sd13 side2)
    (con sd13 side2 earth side2)
    (ext l13 earth side2)
    (ext l13 sd8 side1)
    (con earth side2 sd8 side1)
    (con sd8 side1 earth side2)
  )
  (:goal
    (and
      (forall (?b - DEVICE) (not (affected ?b)))
      (fed l1)
      (fed l2)
      (fed l3)
      (fed l4)
      (fed l6)
      (fed l7)
      (fed l8)
      (fed l9)
      (fed l10)
      (fed l11)
      (fed l12)
    )
  )
)
