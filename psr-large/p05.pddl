; from /home/guicho/repos/ipc200x-clean/psr-large/p05-s71-n5-l3-f70.pddl
(define (problem psr-s71-n5-l3-f70)
  (:domain psr)
  (:objects cb1 cb2 cb3 cb4 cb5
            sd1 sd2 sd3 sd4 sd5 sd6 sd7 sd8 sd9 sd10 sd11 sd12 sd13 sd14 sd15 sd16 sd17 sd18 sd19 - DEVICE
            l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 - LINE
  )
  (:init
    (breaker cb1)
    (breaker cb2)
    (breaker cb3)
    (breaker cb4)
    (breaker cb5)
    (closed cb1)
    (closed cb2)
    (closed cb3)
    (closed cb4)
    (closed cb5)
    (closed sd1)
    (closed sd2)
    (closed sd3)
    (closed sd5)
    (closed sd6)
    (closed sd7)
    (closed sd9)
    (closed sd10)
    (closed sd12)
    (closed sd13)
    (closed sd15)
    (closed sd16)
    (closed sd17)
    (closed sd19)
    (faulty l4)
    (faulty l6)
    (faulty l7)
    (faulty l8)
    (faulty l9)
    (faulty l11)
    (faulty l12)
    (faulty l13)
    (faulty l14)
    (faulty l15)
    (faulty l17)
    (faulty l18)
    (faulty l19)
    (ext l1 sd1 side1)
    (ext l1 cb1 side2)
    (con sd1 side1 cb1 side2)
    (con cb1 side2 sd1 side1)
    (ext l2 sd2 side1)
    (ext l2 sd1 side2)
    (con sd2 side1 sd1 side2)
    (con sd1 side2 sd2 side1)
    (ext l3 sd3 side1)
    (ext l3 sd2 side2)
    (con sd3 side1 sd2 side2)
    (con sd2 side2 sd3 side1)
    (ext l4 sd4 side2)
    (ext l4 sd3 side2)
    (con sd4 side2 sd3 side2)
    (con sd3 side2 sd4 side2)
    (ext l5 sd4 side1)
    (ext l5 cb2 side2)
    (con sd4 side1 cb2 side2)
    (con cb2 side2 sd4 side1)
    (ext l5 sd5 side1)
    (con sd5 side1 cb2 side2)
    (con cb2 side2 sd5 side1)
    (con sd5 side1 sd4 side1)
    (con sd4 side1 sd5 side1)
    (ext l6 sd6 side1)
    (ext l6 sd5 side2)
    (con sd6 side1 sd5 side2)
    (con sd5 side2 sd6 side1)
    (ext l7 sd9 side2)
    (ext l7 sd6 side2)
    (con sd9 side2 sd6 side2)
    (con sd6 side2 sd9 side2)
    (ext l7 sd7 side1)
    (con sd7 side1 sd6 side2)
    (con sd6 side2 sd7 side1)
    (con sd7 side1 sd9 side2)
    (con sd9 side2 sd7 side1)
    (ext l8 sd8 side1)
    (ext l8 sd7 side2)
    (con sd8 side1 sd7 side2)
    (con sd7 side2 sd8 side1)
    (ext l9 sd10 side2)
    (ext l9 cb3 side2)
    (con sd10 side2 cb3 side2)
    (con cb3 side2 sd10 side2)
    (ext l10 sd11 side2)
    (ext l10 sd10 side1)
    (con sd11 side2 sd10 side1)
    (con sd10 side1 sd11 side2)
    (ext l10 sd18 side2)
    (con sd18 side2 sd10 side1)
    (con sd10 side1 sd18 side2)
    (con sd18 side2 sd11 side2)
    (con sd11 side2 sd18 side2)
    (ext l11 sd15 side2)
    (ext l11 cb4 side2)
    (con sd15 side2 cb4 side2)
    (con cb4 side2 sd15 side2)
    (ext l11 sd12 side2)
    (con sd12 side2 cb4 side2)
    (con cb4 side2 sd12 side2)
    (con sd12 side2 sd15 side2)
    (con sd15 side2 sd12 side2)
    (ext l12 sd13 side2)
    (ext l12 sd12 side1)
    (con sd13 side2 sd12 side1)
    (con sd12 side1 sd13 side2)
    (ext l13 sd14 side1)
    (ext l13 sd13 side1)
    (con sd14 side1 sd13 side1)
    (con sd13 side1 sd14 side1)
    (ext l14 sd16 side1)
    (ext l14 sd15 side1)
    (con sd16 side1 sd15 side1)
    (con sd15 side1 sd16 side1)
    (ext l15 sd11 side1)
    (ext l15 sd16 side2)
    (con sd11 side1 sd16 side2)
    (con sd16 side2 sd11 side1)
    (ext l16 sd19 side1)
    (ext l16 cb5 side2)
    (con sd19 side1 cb5 side2)
    (con cb5 side2 sd19 side1)
    (ext l16 sd17 side1)
    (con sd17 side1 cb5 side2)
    (con cb5 side2 sd17 side1)
    (con sd17 side1 sd19 side1)
    (con sd19 side1 sd17 side1)
    (ext l16 sd14 side2)
    (con sd14 side2 cb5 side2)
    (con cb5 side2 sd14 side2)
    (con sd14 side2 sd19 side1)
    (con sd19 side1 sd14 side2)
    (con sd14 side2 sd17 side1)
    (con sd17 side1 sd14 side2)
    (ext l17 sd18 side1)
    (ext l17 sd17 side2)
    (con sd18 side1 sd17 side2)
    (con sd17 side2 sd18 side1)
    (ext l17 sd8 side2)
    (con sd8 side2 sd17 side2)
    (con sd17 side2 sd8 side2)
    (con sd8 side2 sd18 side1)
    (con sd18 side1 sd8 side2)
    (ext l18 earth side2)
    (ext l18 sd19 side2)
    (con earth side2 sd19 side2)
    (con sd19 side2 earth side2)
    (ext l19 earth side2)
    (ext l19 sd9 side1)
    (con earth side2 sd9 side1)
    (con sd9 side1 earth side2)
  )
  (:goal
    (and
      (forall (?b - DEVICE) (not (affected ?b)))
      (fed l1)
      (fed l2)
      (fed l3)
      (fed l5)
      (fed l16)
    )
  )
)
