; from /home/guicho/repos/ipc200x-clean/psr-large/p15-s114-n8-l2-f50.pddl
(define (problem psr-s114-n8-l2-f50)
  (:domain psr)
  (:objects cb1 cb2 cb3 cb4 cb5 cb6 cb7 cb8
            sd1 sd2 sd3 sd4 sd5 sd6 sd7 sd8 sd9 sd10 sd11 sd12 sd13 sd14 sd15 sd16 sd17 sd18 sd19 sd20 sd21 sd22 sd23 sd24 sd25 sd26 sd27 sd28 sd29 sd30 sd31 sd32 sd33 - DEVICE
            l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 - LINE
  )
  (:init
    (breaker cb1)
    (breaker cb2)
    (breaker cb3)
    (breaker cb4)
    (breaker cb5)
    (breaker cb6)
    (breaker cb7)
    (breaker cb8)
    (closed cb1)
    (closed cb2)
    (closed cb3)
    (closed cb4)
    (closed cb5)
    (closed cb6)
    (closed cb7)
    (closed cb8)
    (closed sd1)
    (closed sd3)
    (closed sd4)
    (closed sd5)
    (closed sd6)
    (closed sd10)
    (closed sd12)
    (closed sd13)
    (closed sd14)
    (closed sd15)
    (closed sd16)
    (closed sd18)
    (closed sd19)
    (closed sd21)
    (closed sd22)
    (closed sd24)
    (closed sd25)
    (closed sd27)
    (closed sd28)
    (closed sd30)
    (closed sd31)
    (closed sd32)
    (closed sd33)
    (faulty l2)
    (faulty l5)
    (faulty l7)
    (faulty l10)
    (faulty l11)
    (faulty l12)
    (faulty l14)
    (faulty l16)
    (faulty l17)
    (faulty l19)
    (faulty l21)
    (faulty l23)
    (faulty l26)
    (faulty l27)
    (faulty l28)
    (faulty l31)
    (ext l1 sd2 side2)
    (ext l1 cb1 side2)
    (con sd2 side2 cb1 side2)
    (con cb1 side2 sd2 side2)
    (ext l1 sd1 side1)
    (con sd1 side1 cb1 side2)
    (con cb1 side2 sd1 side1)
    (con sd1 side1 sd2 side2)
    (con sd2 side2 sd1 side1)
    (ext l2 sd3 side2)
    (ext l2 cb2 side2)
    (con sd3 side2 cb2 side2)
    (con cb2 side2 sd3 side2)
    (ext l3 sd10 side1)
    (ext l3 sd3 side1)
    (con sd10 side1 sd3 side1)
    (con sd3 side1 sd10 side1)
    (ext l3 sd4 side2)
    (con sd4 side2 sd3 side1)
    (con sd3 side1 sd4 side2)
    (con sd4 side2 sd10 side1)
    (con sd10 side1 sd4 side2)
    (ext l4 sd5 side1)
    (ext l4 sd4 side1)
    (con sd5 side1 sd4 side1)
    (con sd4 side1 sd5 side1)
    (ext l5 sd9 side1)
    (ext l5 sd5 side2)
    (con sd9 side1 sd5 side2)
    (con sd5 side2 sd9 side1)
    (ext l5 sd6 side2)
    (con sd6 side2 sd5 side2)
    (con sd5 side2 sd6 side2)
    (con sd6 side2 sd9 side1)
    (con sd9 side1 sd6 side2)
    (ext l6 sd8 side2)
    (ext l6 sd6 side1)
    (con sd8 side2 sd6 side1)
    (con sd6 side1 sd8 side2)
    (ext l6 sd7 side2)
    (con sd7 side2 sd6 side1)
    (con sd6 side1 sd7 side2)
    (con sd7 side2 sd8 side2)
    (con sd8 side2 sd7 side2)
    (ext l7 sd11 side2)
    (ext l7 sd10 side2)
    (con sd11 side2 sd10 side2)
    (con sd10 side2 sd11 side2)
    (ext l8 sd12 side1)
    (ext l8 cb3 side2)
    (con sd12 side1 cb3 side2)
    (con cb3 side2 sd12 side1)
    (ext l9 sd13 side2)
    (ext l9 sd12 side2)
    (con sd13 side2 sd12 side2)
    (con sd12 side2 sd13 side2)
    (ext l10 sd14 side1)
    (ext l10 sd13 side1)
    (con sd14 side1 sd13 side1)
    (con sd13 side1 sd14 side1)
    (ext l11 sd15 side1)
    (ext l11 sd14 side2)
    (con sd15 side1 sd14 side2)
    (con sd14 side2 sd15 side1)
    (ext l11 sd29 side2)
    (con sd29 side2 sd14 side2)
    (con sd14 side2 sd29 side2)
    (con sd29 side2 sd15 side1)
    (con sd15 side1 sd29 side2)
    (ext l12 sd16 side1)
    (ext l12 sd15 side2)
    (con sd16 side1 sd15 side2)
    (con sd15 side2 sd16 side1)
    (ext l13 sd17 side1)
    (ext l13 sd16 side2)
    (con sd17 side1 sd16 side2)
    (con sd16 side2 sd17 side1)
    (ext l14 sd18 side2)
    (ext l14 cb4 side2)
    (con sd18 side2 cb4 side2)
    (con cb4 side2 sd18 side2)
    (ext l15 sd26 side1)
    (ext l15 sd18 side1)
    (con sd26 side1 sd18 side1)
    (con sd18 side1 sd26 side1)
    (ext l16 sd21 side2)
    (ext l16 cb5 side2)
    (con sd21 side2 cb5 side2)
    (con cb5 side2 sd21 side2)
    (ext l16 sd19 side1)
    (con sd19 side1 cb5 side2)
    (con cb5 side2 sd19 side1)
    (con sd19 side1 sd21 side2)
    (con sd21 side2 sd19 side1)
    (ext l17 sd11 side1)
    (ext l17 sd19 side2)
    (con sd11 side1 sd19 side2)
    (con sd19 side2 sd11 side1)
    (ext l17 sd20 side1)
    (con sd20 side1 sd19 side2)
    (con sd19 side2 sd20 side1)
    (con sd20 side1 sd11 side1)
    (con sd11 side1 sd20 side1)
    (ext l18 sd22 side2)
    (ext l18 sd21 side1)
    (con sd22 side2 sd21 side1)
    (con sd21 side1 sd22 side2)
    (ext l19 sd24 side1)
    (ext l19 sd22 side1)
    (con sd24 side1 sd22 side1)
    (con sd22 side1 sd24 side1)
    (ext l19 sd23 side1)
    (con sd23 side1 sd22 side1)
    (con sd22 side1 sd23 side1)
    (con sd23 side1 sd24 side1)
    (con sd24 side1 sd23 side1)
    (ext l20 sd25 side2)
    (ext l20 sd24 side2)
    (con sd25 side2 sd24 side2)
    (con sd24 side2 sd25 side2)
    (ext l21 sd26 side2)
    (ext l21 sd25 side1)
    (con sd26 side2 sd25 side1)
    (con sd25 side1 sd26 side2)
    (ext l22 sd7 side1)
    (ext l22 cb6 side2)
    (con sd7 side1 cb6 side2)
    (con cb6 side2 sd7 side1)
    (ext l22 sd20 side2)
    (con sd20 side2 cb6 side2)
    (con cb6 side2 sd20 side2)
    (con sd20 side2 sd7 side1)
    (con sd7 side1 sd20 side2)
    (ext l23 sd27 side1)
    (ext l23 cb7 side2)
    (con sd27 side1 cb7 side2)
    (con cb7 side2 sd27 side1)
    (ext l24 sd32 side1)
    (ext l24 sd27 side2)
    (con sd32 side1 sd27 side2)
    (con sd27 side2 sd32 side1)
    (ext l24 sd28 side2)
    (con sd28 side2 sd27 side2)
    (con sd27 side2 sd28 side2)
    (con sd28 side2 sd32 side1)
    (con sd32 side1 sd28 side2)
    (ext l25 sd2 side1)
    (ext l25 sd28 side1)
    (con sd2 side1 sd28 side1)
    (con sd28 side1 sd2 side1)
    (ext l25 sd30 side1)
    (con sd30 side1 sd28 side1)
    (con sd28 side1 sd30 side1)
    (con sd30 side1 sd2 side1)
    (con sd2 side1 sd30 side1)
    (ext l25 sd29 side1)
    (con sd29 side1 sd28 side1)
    (con sd28 side1 sd29 side1)
    (con sd29 side1 sd2 side1)
    (con sd2 side1 sd29 side1)
    (con sd29 side1 sd30 side1)
    (con sd30 side1 sd29 side1)
    (ext l26 sd17 side2)
    (ext l26 sd30 side2)
    (con sd17 side2 sd30 side2)
    (con sd30 side2 sd17 side2)
    (ext l26 sd31 side1)
    (con sd31 side1 sd30 side2)
    (con sd30 side2 sd31 side1)
    (con sd31 side1 sd17 side2)
    (con sd17 side2 sd31 side1)
    (ext l27 sd8 side1)
    (ext l27 sd31 side2)
    (con sd8 side1 sd31 side2)
    (con sd31 side2 sd8 side1)
    (ext l28 sd9 side2)
    (ext l28 sd32 side2)
    (con sd9 side2 sd32 side2)
    (con sd32 side2 sd9 side2)
    (ext l29 sd33 side2)
    (ext l29 cb8 side2)
    (con sd33 side2 cb8 side2)
    (con cb8 side2 sd33 side2)
    (ext l30 sd23 side2)
    (ext l30 sd33 side1)
    (con sd23 side2 sd33 side1)
    (con sd33 side1 sd23 side2)
    (ext l31 earth side2)
    (ext l31 sd1 side2)
    (con earth side2 sd1 side2)
    (con sd1 side2 earth side2)
  )
  (:goal
    (and
      (forall (?b - DEVICE) (not (affected ?b)))
      (fed l1)
      (fed l6)
      (fed l8)
      (fed l9)
      (fed l22)
      (fed l24)
      (fed l25)
      (fed l29)
      (fed l30)
    )
  )
)
