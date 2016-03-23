; from /home/guicho/repos/ipc200x-clean/psr-large/p27-s172-n25-l2-f10.pddl
(define (problem psr-s172-n25-l2-f10)
  (:domain psr)
  (:objects cb1 cb2 cb3 cb4 cb5 cb6 cb7 cb8 cb9 cb10 cb11 cb12 cb13 cb14 cb15 cb16 cb17 cb18 cb19 cb20 cb21 cb22 cb23 cb24 cb25
            sd1 sd2 sd3 sd4 sd5 sd6 sd7 sd8 sd9 sd10 sd11 sd12 sd13 sd14 sd15 sd16 sd17 sd18 sd19 sd20 sd21 sd22 sd23 sd24 sd25 sd26 sd27 sd28 sd29 sd30 sd31 sd32 sd33 sd34 sd35 sd36 sd37 sd38 sd39 sd40 sd41 sd42 sd43 sd44 sd45 sd46 sd47 sd48 sd49 sd50 sd51 sd52 sd53 sd54 sd55 sd56 sd57 sd58 sd59 sd60 sd61 sd62 sd63 sd64 sd65 sd66 sd67 sd68 sd69 sd70 sd71 sd72 sd73 sd74 sd75 sd76 sd77 sd78 sd79 sd80 sd81 sd82 sd83 sd84 sd85 sd86 sd87 sd88 sd89 sd90 - DEVICE
            l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80 l81 l82 l83 l84 l85 l86 - LINE
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
    (breaker cb9)
    (breaker cb10)
    (breaker cb11)
    (breaker cb12)
    (breaker cb13)
    (breaker cb14)
    (breaker cb15)
    (breaker cb16)
    (breaker cb17)
    (breaker cb18)
    (breaker cb19)
    (breaker cb20)
    (breaker cb21)
    (breaker cb22)
    (breaker cb23)
    (breaker cb24)
    (breaker cb25)
    (closed cb1)
    (closed cb2)
    (closed cb3)
    (closed cb4)
    (closed cb5)
    (closed cb6)
    (closed cb7)
    (closed cb8)
    (closed cb9)
    (closed cb10)
    (closed cb11)
    (closed cb12)
    (closed cb13)
    (closed cb14)
    (closed cb15)
    (closed cb16)
    (closed cb17)
    (closed cb18)
    (closed cb19)
    (closed cb20)
    (closed cb21)
    (closed cb22)
    (closed cb23)
    (closed cb24)
    (closed cb25)
    (closed sd1)
    (closed sd2)
    (closed sd3)
    (closed sd4)
    (closed sd7)
    (closed sd8)
    (closed sd9)
    (closed sd10)
    (closed sd12)
    (closed sd13)
    (closed sd15)
    (closed sd17)
    (closed sd18)
    (closed sd20)
    (closed sd23)
    (closed sd24)
    (closed sd25)
    (closed sd27)
    (closed sd30)
    (closed sd33)
    (closed sd34)
    (closed sd35)
    (closed sd36)
    (closed sd37)
    (closed sd39)
    (closed sd44)
    (closed sd45)
    (closed sd46)
    (closed sd47)
    (closed sd48)
    (closed sd49)
    (closed sd51)
    (closed sd53)
    (closed sd54)
    (closed sd55)
    (closed sd56)
    (closed sd57)
    (closed sd58)
    (closed sd59)
    (closed sd61)
    (closed sd62)
    (closed sd63)
    (closed sd64)
    (closed sd65)
    (closed sd66)
    (closed sd67)
    (closed sd68)
    (closed sd69)
    (closed sd73)
    (closed sd75)
    (closed sd76)
    (closed sd77)
    (closed sd78)
    (closed sd79)
    (closed sd80)
    (closed sd82)
    (closed sd83)
    (closed sd84)
    (closed sd86)
    (closed sd87)
    (closed sd89)
    (faulty l2)
    (faulty l18)
    (faulty l20)
    (faulty l29)
    (faulty l44)
    (faulty l45)
    (faulty l57)
    (faulty l61)
    (faulty l67)
    (ext l1 sd4 side1)
    (ext l1 cb1 side2)
    (con sd4 side1 cb1 side2)
    (con cb1 side2 sd4 side1)
    (ext l1 sd1 side2)
    (con sd1 side2 cb1 side2)
    (con cb1 side2 sd1 side2)
    (con sd1 side2 sd4 side1)
    (con sd4 side1 sd1 side2)
    (ext l2 sd2 side1)
    (ext l2 sd1 side1)
    (con sd2 side1 sd1 side1)
    (con sd1 side1 sd2 side1)
    (ext l3 sd3 side1)
    (ext l3 sd2 side2)
    (con sd3 side1 sd2 side2)
    (con sd2 side2 sd3 side1)
    (ext l4 sd6 side1)
    (ext l4 sd4 side2)
    (con sd6 side1 sd4 side2)
    (con sd4 side2 sd6 side1)
    (ext l4 sd5 side2)
    (con sd5 side2 sd4 side2)
    (con sd4 side2 sd5 side2)
    (con sd5 side2 sd6 side1)
    (con sd6 side1 sd5 side2)
    (ext l5 sd7 side1)
    (ext l5 cb2 side2)
    (con sd7 side1 cb2 side2)
    (con cb2 side2 sd7 side1)
    (ext l6 sd8 side2)
    (ext l6 sd7 side2)
    (con sd8 side2 sd7 side2)
    (con sd7 side2 sd8 side2)
    (ext l7 sd15 side2)
    (ext l7 sd8 side1)
    (con sd15 side2 sd8 side1)
    (con sd8 side1 sd15 side2)
    (ext l7 sd9 side2)
    (con sd9 side2 sd8 side1)
    (con sd8 side1 sd9 side2)
    (con sd9 side2 sd15 side2)
    (con sd15 side2 sd9 side2)
    (ext l8 sd10 side2)
    (ext l8 sd9 side1)
    (con sd10 side2 sd9 side1)
    (con sd9 side1 sd10 side2)
    (ext l9 sd12 side2)
    (ext l9 sd10 side1)
    (con sd12 side2 sd10 side1)
    (con sd10 side1 sd12 side2)
    (ext l9 sd11 side1)
    (con sd11 side1 sd10 side1)
    (con sd10 side1 sd11 side1)
    (con sd11 side1 sd12 side2)
    (con sd12 side2 sd11 side1)
    (ext l10 sd13 side2)
    (ext l10 sd12 side1)
    (con sd13 side2 sd12 side1)
    (con sd12 side1 sd13 side2)
    (ext l11 sd14 side2)
    (ext l11 sd13 side1)
    (con sd14 side2 sd13 side1)
    (con sd13 side1 sd14 side2)
    (ext l12 sd16 side2)
    (ext l12 sd15 side1)
    (con sd16 side2 sd15 side1)
    (con sd15 side1 sd16 side2)
    (ext l13 sd23 side1)
    (ext l13 cb3 side2)
    (con sd23 side1 cb3 side2)
    (con cb3 side2 sd23 side1)
    (ext l13 sd17 side2)
    (con sd17 side2 cb3 side2)
    (con cb3 side2 sd17 side2)
    (con sd17 side2 sd23 side1)
    (con sd23 side1 sd17 side2)
    (ext l14 sd22 side2)
    (ext l14 sd17 side1)
    (con sd22 side2 sd17 side1)
    (con sd17 side1 sd22 side2)
    (ext l14 sd20 side2)
    (con sd20 side2 sd17 side1)
    (con sd17 side1 sd20 side2)
    (con sd20 side2 sd22 side2)
    (con sd22 side2 sd20 side2)
    (ext l14 sd18 side2)
    (con sd18 side2 sd17 side1)
    (con sd17 side1 sd18 side2)
    (con sd18 side2 sd22 side2)
    (con sd22 side2 sd18 side2)
    (con sd18 side2 sd20 side2)
    (con sd20 side2 sd18 side2)
    (ext l15 sd19 side1)
    (ext l15 sd18 side1)
    (con sd19 side1 sd18 side1)
    (con sd18 side1 sd19 side1)
    (ext l16 sd21 side1)
    (ext l16 sd20 side1)
    (con sd21 side1 sd20 side1)
    (con sd20 side1 sd21 side1)
    (ext l17 sd24 side1)
    (ext l17 sd23 side2)
    (con sd24 side1 sd23 side2)
    (con sd23 side2 sd24 side1)
    (ext l18 sd26 side1)
    (ext l18 cb4 side2)
    (con sd26 side1 cb4 side2)
    (con cb4 side2 sd26 side1)
    (ext l18 sd25 side1)
    (con sd25 side1 cb4 side2)
    (con cb4 side2 sd25 side1)
    (con sd25 side1 sd26 side1)
    (con sd26 side1 sd25 side1)
    (ext l19 sd27 side2)
    (ext l19 cb5 side2)
    (con sd27 side2 cb5 side2)
    (con cb5 side2 sd27 side2)
    (ext l20 sd22 side1)
    (ext l20 sd27 side1)
    (con sd22 side1 sd27 side1)
    (con sd27 side1 sd22 side1)
    (ext l21 sd43 side2)
    (ext l21 cb6 side2)
    (con sd43 side2 cb6 side2)
    (con cb6 side2 sd43 side2)
    (ext l21 sd28 side2)
    (con sd28 side2 cb6 side2)
    (con cb6 side2 sd28 side2)
    (con sd28 side2 sd43 side2)
    (con sd43 side2 sd28 side2)
    (ext l22 sd30 side2)
    (ext l22 cb7 side2)
    (con sd30 side2 cb7 side2)
    (con cb7 side2 sd30 side2)
    (ext l22 sd29 side2)
    (con sd29 side2 cb7 side2)
    (con cb7 side2 sd29 side2)
    (con sd29 side2 sd30 side2)
    (con sd30 side2 sd29 side2)
    (ext l23 sd32 side2)
    (ext l23 sd30 side1)
    (con sd32 side2 sd30 side1)
    (con sd30 side1 sd32 side2)
    (ext l23 sd31 side2)
    (con sd31 side2 sd30 side1)
    (con sd30 side1 sd31 side2)
    (con sd31 side2 sd32 side2)
    (con sd32 side2 sd31 side2)
    (ext l24 sd39 side2)
    (ext l24 cb8 side2)
    (con sd39 side2 cb8 side2)
    (con cb8 side2 sd39 side2)
    (ext l24 sd33 side2)
    (con sd33 side2 cb8 side2)
    (con cb8 side2 sd33 side2)
    (con sd33 side2 sd39 side2)
    (con sd39 side2 sd33 side2)
    (ext l25 sd37 side1)
    (ext l25 sd33 side1)
    (con sd37 side1 sd33 side1)
    (con sd33 side1 sd37 side1)
    (ext l25 sd34 side2)
    (con sd34 side2 sd33 side1)
    (con sd33 side1 sd34 side2)
    (con sd34 side2 sd37 side1)
    (con sd37 side1 sd34 side2)
    (ext l26 sd35 side1)
    (ext l26 sd34 side1)
    (con sd35 side1 sd34 side1)
    (con sd34 side1 sd35 side1)
    (ext l27 sd36 side2)
    (ext l27 sd35 side2)
    (con sd36 side2 sd35 side2)
    (con sd35 side2 sd36 side2)
    (ext l28 sd11 side2)
    (ext l28 sd36 side1)
    (con sd11 side2 sd36 side1)
    (con sd36 side1 sd11 side2)
    (ext l29 sd38 side2)
    (ext l29 sd37 side2)
    (con sd38 side2 sd37 side2)
    (con sd37 side2 sd38 side2)
    (ext l30 sd41 side2)
    (ext l30 sd39 side1)
    (con sd41 side2 sd39 side1)
    (con sd39 side1 sd41 side2)
    (ext l30 sd40 side1)
    (con sd40 side1 sd39 side1)
    (con sd39 side1 sd40 side1)
    (con sd40 side1 sd41 side2)
    (con sd41 side2 sd40 side1)
    (ext l31 sd43 side1)
    (ext l31 cb9 side2)
    (con sd43 side1 cb9 side2)
    (con cb9 side2 sd43 side1)
    (ext l31 sd42 side2)
    (con sd42 side2 cb9 side2)
    (con cb9 side2 sd42 side2)
    (con sd42 side2 sd43 side1)
    (con sd43 side1 sd42 side2)
    (ext l32 sd21 side2)
    (ext l32 cb10 side2)
    (con sd21 side2 cb10 side2)
    (con cb10 side2 sd21 side2)
    (ext l32 sd46 side2)
    (con sd46 side2 cb10 side2)
    (con cb10 side2 sd46 side2)
    (con sd46 side2 sd21 side2)
    (con sd21 side2 sd46 side2)
    (ext l32 sd45 side1)
    (con sd45 side1 cb10 side2)
    (con cb10 side2 sd45 side1)
    (con sd45 side1 sd21 side2)
    (con sd21 side2 sd45 side1)
    (con sd45 side1 sd46 side2)
    (con sd46 side2 sd45 side1)
    (ext l32 sd44 side1)
    (con sd44 side1 cb10 side2)
    (con cb10 side2 sd44 side1)
    (con sd44 side1 sd21 side2)
    (con sd21 side2 sd44 side1)
    (con sd44 side1 sd46 side2)
    (con sd46 side2 sd44 side1)
    (con sd44 side1 sd45 side1)
    (con sd45 side1 sd44 side1)
    (ext l33 sd16 side1)
    (ext l33 sd44 side2)
    (con sd16 side1 sd44 side2)
    (con sd44 side2 sd16 side1)
    (ext l33 sd42 side1)
    (con sd42 side1 sd44 side2)
    (con sd44 side2 sd42 side1)
    (con sd42 side1 sd16 side1)
    (con sd16 side1 sd42 side1)
    (ext l34 sd47 side1)
    (ext l34 sd46 side1)
    (con sd47 side1 sd46 side1)
    (con sd46 side1 sd47 side1)
    (ext l34 sd85 side1)
    (con sd85 side1 sd46 side1)
    (con sd46 side1 sd85 side1)
    (con sd85 side1 sd47 side1)
    (con sd47 side1 sd85 side1)
    (ext l35 sd48 side2)
    (ext l35 sd47 side2)
    (con sd48 side2 sd47 side2)
    (con sd47 side2 sd48 side2)
    (ext l35 sd40 side2)
    (con sd40 side2 sd47 side2)
    (con sd47 side2 sd40 side2)
    (con sd40 side2 sd48 side2)
    (con sd48 side2 sd40 side2)
    (ext l36 sd49 side2)
    (ext l36 cb11 side2)
    (con sd49 side2 cb11 side2)
    (con cb11 side2 sd49 side2)
    (ext l37 sd50 side2)
    (ext l37 sd49 side1)
    (con sd50 side2 sd49 side1)
    (con sd49 side1 sd50 side2)
    (ext l37 sd90 side2)
    (con sd90 side2 sd49 side1)
    (con sd49 side1 sd90 side2)
    (con sd90 side2 sd50 side2)
    (con sd50 side2 sd90 side2)
    (ext l38 sd51 side1)
    (ext l38 cb12 side2)
    (con sd51 side1 cb12 side2)
    (con cb12 side2 sd51 side1)
    (ext l39 sd53 side1)
    (ext l39 sd51 side2)
    (con sd53 side1 sd51 side2)
    (con sd51 side2 sd53 side1)
    (ext l39 sd52 side1)
    (con sd52 side1 sd51 side2)
    (con sd51 side2 sd52 side1)
    (con sd52 side1 sd53 side1)
    (con sd53 side1 sd52 side1)
    (ext l40 sd14 side1)
    (ext l40 sd53 side2)
    (con sd14 side1 sd53 side2)
    (con sd53 side2 sd14 side1)
    (ext l41 sd54 side1)
    (ext l41 cb13 side2)
    (con sd54 side1 cb13 side2)
    (con cb13 side2 sd54 side1)
    (ext l42 sd55 side1)
    (ext l42 sd54 side2)
    (con sd55 side1 sd54 side2)
    (con sd54 side2 sd55 side1)
    (ext l43 sd56 side1)
    (ext l43 sd55 side2)
    (con sd56 side1 sd55 side2)
    (con sd55 side2 sd56 side1)
    (ext l44 sd57 side1)
    (ext l44 sd56 side2)
    (con sd57 side1 sd56 side2)
    (con sd56 side2 sd57 side1)
    (ext l45 sd58 side2)
    (ext l45 sd57 side2)
    (con sd58 side2 sd57 side2)
    (con sd57 side2 sd58 side2)
    (ext l45 sd50 side1)
    (con sd50 side1 sd57 side2)
    (con sd57 side2 sd50 side1)
    (con sd50 side1 sd58 side2)
    (con sd58 side2 sd50 side1)
    (ext l46 sd59 side1)
    (ext l46 sd58 side1)
    (con sd59 side1 sd58 side1)
    (con sd58 side1 sd59 side1)
    (ext l47 sd60 side1)
    (ext l47 sd59 side2)
    (con sd60 side1 sd59 side2)
    (con sd59 side2 sd60 side1)
    (ext l48 sd61 side2)
    (ext l48 cb14 side2)
    (con sd61 side2 cb14 side2)
    (con cb14 side2 sd61 side2)
    (ext l49 sd5 side1)
    (ext l49 sd61 side1)
    (con sd5 side1 sd61 side1)
    (con sd61 side1 sd5 side1)
    (ext l49 sd29 side1)
    (con sd29 side1 sd61 side1)
    (con sd61 side1 sd29 side1)
    (con sd29 side1 sd5 side1)
    (con sd5 side1 sd29 side1)
    (ext l50 sd64 side2)
    (ext l50 cb15 side2)
    (con sd64 side2 cb15 side2)
    (con cb15 side2 sd64 side2)
    (ext l50 sd62 side2)
    (con sd62 side2 cb15 side2)
    (con cb15 side2 sd62 side2)
    (con sd62 side2 sd64 side2)
    (con sd64 side2 sd62 side2)
    (ext l51 sd63 side1)
    (ext l51 sd62 side1)
    (con sd63 side1 sd62 side1)
    (con sd62 side1 sd63 side1)
    (ext l52 sd28 side1)
    (ext l52 sd63 side2)
    (con sd28 side1 sd63 side2)
    (con sd63 side2 sd28 side1)
    (ext l53 sd60 side2)
    (ext l53 sd64 side1)
    (con sd60 side2 sd64 side1)
    (con sd64 side1 sd60 side2)
    (ext l54 sd65 side2)
    (ext l54 cb16 side2)
    (con sd65 side2 cb16 side2)
    (con cb16 side2 sd65 side2)
    (ext l55 sd66 side2)
    (ext l55 sd65 side1)
    (con sd66 side2 sd65 side1)
    (con sd65 side1 sd66 side2)
    (ext l56 sd67 side2)
    (ext l56 sd66 side1)
    (con sd67 side2 sd66 side1)
    (con sd66 side1 sd67 side2)
    (ext l57 sd31 side1)
    (ext l57 sd67 side1)
    (con sd31 side1 sd67 side1)
    (con sd67 side1 sd31 side1)
    (ext l58 sd68 side2)
    (ext l58 cb17 side2)
    (con sd68 side2 cb17 side2)
    (con cb17 side2 sd68 side2)
    (ext l58 sd52 side2)
    (con sd52 side2 cb17 side2)
    (con cb17 side2 sd52 side2)
    (con sd52 side2 sd68 side2)
    (con sd68 side2 sd52 side2)
    (ext l59 sd32 side1)
    (ext l59 sd68 side1)
    (con sd32 side1 sd68 side1)
    (con sd68 side1 sd32 side1)
    (ext l60 sd69 side1)
    (ext l60 cb18 side2)
    (con sd69 side1 cb18 side2)
    (con cb18 side2 sd69 side1)
    (ext l61 sd70 side2)
    (ext l61 sd69 side2)
    (con sd70 side2 sd69 side2)
    (con sd69 side2 sd70 side2)
    (ext l62 sd72 side2)
    (ext l62 cb19 side2)
    (con sd72 side2 cb19 side2)
    (con cb19 side2 sd72 side2)
    (ext l62 sd71 side1)
    (con sd71 side1 cb19 side2)
    (con cb19 side2 sd71 side1)
    (con sd71 side1 sd72 side2)
    (con sd72 side2 sd71 side1)
    (ext l63 sd73 side2)
    (ext l63 cb20 side2)
    (con sd73 side2 cb20 side2)
    (con cb20 side2 sd73 side2)
    (ext l64 sd74 side1)
    (ext l64 sd73 side1)
    (con sd74 side1 sd73 side1)
    (con sd73 side1 sd74 side1)
    (ext l65 sd75 side2)
    (ext l65 cb21 side2)
    (con sd75 side2 cb21 side2)
    (con cb21 side2 sd75 side2)
    (ext l66 sd74 side2)
    (ext l66 sd75 side1)
    (con sd74 side2 sd75 side1)
    (con sd75 side1 sd74 side2)
    (ext l66 sd76 side1)
    (con sd76 side1 sd75 side1)
    (con sd75 side1 sd76 side1)
    (con sd76 side1 sd74 side2)
    (con sd74 side2 sd76 side1)
    (ext l67 sd71 side2)
    (ext l67 sd76 side2)
    (con sd71 side2 sd76 side2)
    (con sd76 side2 sd71 side2)
    (ext l67 sd77 side2)
    (con sd77 side2 sd76 side2)
    (con sd76 side2 sd77 side2)
    (con sd77 side2 sd71 side2)
    (con sd71 side2 sd77 side2)
    (ext l68 sd79 side1)
    (ext l68 cb22 side2)
    (con sd79 side1 cb22 side2)
    (con cb22 side2 sd79 side1)
    (ext l68 sd78 side2)
    (con sd78 side2 cb22 side2)
    (con cb22 side2 sd78 side2)
    (con sd78 side2 sd79 side1)
    (con sd79 side1 sd78 side2)
    (ext l69 sd38 side1)
    (ext l69 sd78 side1)
    (con sd38 side1 sd78 side1)
    (con sd78 side1 sd38 side1)
    (ext l70 sd80 side2)
    (ext l70 sd79 side2)
    (con sd80 side2 sd79 side2)
    (con sd79 side2 sd80 side2)
    (ext l70 sd19 side2)
    (con sd19 side2 sd79 side2)
    (con sd79 side2 sd19 side2)
    (con sd19 side2 sd80 side2)
    (con sd80 side2 sd19 side2)
    (ext l71 sd81 side1)
    (ext l71 sd80 side1)
    (con sd81 side1 sd80 side1)
    (con sd80 side1 sd81 side1)
    (ext l72 sd82 side1)
    (ext l72 cb23 side2)
    (con sd82 side1 cb23 side2)
    (con cb23 side2 sd82 side1)
    (ext l73 sd86 side2)
    (ext l73 sd82 side2)
    (con sd86 side2 sd82 side2)
    (con sd82 side2 sd86 side2)
    (ext l73 sd83 side1)
    (con sd83 side1 sd82 side2)
    (con sd82 side2 sd83 side1)
    (con sd83 side1 sd86 side2)
    (con sd86 side2 sd83 side1)
    (ext l74 sd84 side2)
    (ext l74 sd83 side2)
    (con sd84 side2 sd83 side2)
    (con sd83 side2 sd84 side2)
    (ext l74 sd6 side2)
    (con sd6 side2 sd83 side2)
    (con sd83 side2 sd6 side2)
    (con sd6 side2 sd84 side2)
    (con sd84 side2 sd6 side2)
    (ext l75 sd85 side2)
    (ext l75 sd84 side1)
    (con sd85 side2 sd84 side1)
    (con sd84 side1 sd85 side2)
    (ext l76 sd72 side1)
    (ext l76 cb24 side2)
    (con sd72 side1 cb24 side2)
    (con cb24 side2 sd72 side1)
    (ext l76 sd87 side2)
    (con sd87 side2 cb24 side2)
    (con cb24 side2 sd87 side2)
    (con sd87 side2 sd72 side1)
    (con sd72 side1 sd87 side2)
    (ext l76 sd81 side2)
    (con sd81 side2 cb24 side2)
    (con cb24 side2 sd81 side2)
    (con sd81 side2 sd72 side1)
    (con sd72 side1 sd81 side2)
    (con sd81 side2 sd87 side2)
    (con sd87 side2 sd81 side2)
    (ext l77 sd88 side1)
    (ext l77 sd87 side1)
    (con sd88 side1 sd87 side1)
    (con sd87 side1 sd88 side1)
    (ext l77 sd89 side1)
    (con sd89 side1 sd87 side1)
    (con sd87 side1 sd89 side1)
    (con sd89 side1 sd88 side1)
    (con sd88 side1 sd89 side1)
    (ext l77 sd26 side2)
    (con sd26 side2 sd87 side1)
    (con sd87 side1 sd26 side2)
    (con sd26 side2 sd88 side1)
    (con sd88 side1 sd26 side2)
    (con sd26 side2 sd89 side1)
    (con sd89 side1 sd26 side2)
    (con sd88 side2 sd87 side1)
    (con sd87 side1 sd88 side2)
    (con sd88 side2 sd88 side1)
    (con sd88 side1 sd88 side2)
    (con sd88 side2 sd89 side1)
    (con sd89 side1 sd88 side2)
    (con sd88 side2 sd26 side2)
    (con sd26 side2 sd88 side2)
    (ext l78 sd90 side1)
    (ext l78 sd89 side2)
    (con sd90 side1 sd89 side2)
    (con sd89 side2 sd90 side1)
    (ext l79 sd70 side1)
    (ext l79 cb25 side2)
    (con sd70 side1 cb25 side2)
    (con cb25 side2 sd70 side1)
    (ext l79 sd41 side1)
    (con sd41 side1 cb25 side2)
    (con cb25 side2 sd41 side1)
    (con sd41 side1 sd70 side1)
    (con sd70 side1 sd41 side1)
    (ext l80 earth side2)
    (ext l80 sd45 side2)
    (con earth side2 sd45 side2)
    (con sd45 side2 earth side2)
    (ext l81 earth side2)
    (ext l81 sd25 side2)
    (con earth side2 sd25 side2)
    (con sd25 side2 earth side2)
    (ext l82 earth side2)
    (ext l82 sd48 side1)
    (con earth side2 sd48 side1)
    (con sd48 side1 earth side2)
    (ext l83 earth side2)
    (ext l83 sd24 side2)
    (con earth side2 sd24 side2)
    (con sd24 side2 earth side2)
    (ext l84 earth side2)
    (ext l84 sd3 side2)
    (con earth side2 sd3 side2)
    (con sd3 side2 earth side2)
    (ext l85 earth side2)
    (ext l85 sd86 side1)
    (con earth side2 sd86 side1)
    (con sd86 side1 earth side2)
    (ext l86 earth side2)
    (ext l86 sd77 side1)
    (con earth side2 sd77 side1)
    (con sd77 side1 earth side2)
  )
  (:goal
    (and
      (forall (?b - DEVICE) (not (affected ?b)))
      (fed l1)
      (fed l4)
      (fed l5)
      (fed l6)
      (fed l7)
      (fed l8)
      (fed l9)
      (fed l10)
      (fed l11)
      (fed l12)
      (fed l13)
      (fed l14)
      (fed l15)
      (fed l16)
      (fed l17)
      (fed l19)
      (fed l21)
      (fed l22)
      (fed l23)
      (fed l24)
      (fed l25)
      (fed l26)
      (fed l27)
      (fed l28)
      (fed l30)
      (fed l31)
      (fed l32)
      (fed l33)
      (fed l34)
      (fed l35)
      (fed l36)
      (fed l37)
      (fed l38)
      (fed l39)
      (fed l40)
      (fed l41)
      (fed l42)
      (fed l43)
      (fed l46)
      (fed l47)
      (fed l48)
      (fed l49)
      (fed l50)
      (fed l51)
      (fed l52)
      (fed l53)
      (fed l54)
      (fed l55)
      (fed l56)
      (fed l58)
      (fed l59)
      (fed l60)
      (fed l62)
      (fed l63)
      (fed l64)
      (fed l65)
      (fed l66)
      (fed l68)
      (fed l69)
      (fed l70)
      (fed l71)
      (fed l72)
      (fed l73)
      (fed l74)
      (fed l75)
      (fed l76)
      (fed l77)
      (fed l78)
      (fed l79)
      (fed l80)
      (fed l82)
      (fed l83)
      (fed l85)
    )
  )
)
