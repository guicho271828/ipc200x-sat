; from /home/guicho/repos/ipc200x-clean/no-mprime/prob18.pddl
(define
  (problem strips-mprime-x-18)
  (:domain no-mystery-prime-strips)
  (:objects brombach haltingen gottenheim inzlingen boetzingen
      denzlingen auggen bad-bellingen kandern lauchringen bahlingen
      sexau hugstetten wollbach koendringen loerrach muellheim
      breisach freiburg wittlingen schallstadt waldkirch kuebelwagen
      pferdetransport krankenwagen feuerwehr sulki daemonenrikscha
      segway feinkost-bratling saumagen feine-bratwurst tuete-pommes
      weihnachtsbaum martinsgans twix aschenbecher strunkbolzen fuel-0
      fuel-1 fuel-2 fuel-3 fuel-4 fuel-5 fuel-6 fuel-7 capacity-0
      capacity-1 capacity-2 capacity-3)
  (:init
    (at aschenbecher schallstadt)
    (at daemonenrikscha loerrach)
    (at feine-bratwurst lauchringen)
    (at feinkost-bratling gottenheim)
    (at feuerwehr kandern)
    (at krankenwagen boetzingen)
    (at kuebelwagen haltingen)
    (at martinsgans freiburg)
    (at pferdetransport inzlingen)
    (at saumagen kandern)
    (at segway waldkirch)
    (at strunkbolzen waldkirch)
    (at sulki koendringen)
    (at tuete-pommes bahlingen)
    (at twix wittlingen)
    (at weihnachtsbaum breisach)
    (capacity daemonenrikscha capacity-3)
    (capacity feuerwehr capacity-1)
    (capacity krankenwagen capacity-1)
    (capacity kuebelwagen capacity-3)
    (capacity pferdetransport capacity-1)
    (capacity segway capacity-2)
    (capacity sulki capacity-3)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected auggen bad-bellingen)
    (connected auggen gottenheim)
    (connected auggen sexau)
    (connected bad-bellingen auggen)
    (connected bad-bellingen hugstetten)
    (connected bahlingen kandern)
    (connected bahlingen lauchringen)
    (connected bahlingen sexau)
    (connected boetzingen haltingen)
    (connected boetzingen inzlingen)
    (connected breisach muellheim)
    (connected breisach schallstadt)
    (connected brombach gottenheim)
    (connected brombach inzlingen)
    (connected denzlingen gottenheim)
    (connected denzlingen haltingen)
    (connected freiburg koendringen)
    (connected freiburg waldkirch)
    (connected gottenheim auggen)
    (connected gottenheim brombach)
    (connected gottenheim denzlingen)
    (connected haltingen boetzingen)
    (connected haltingen denzlingen)
    (connected hugstetten bad-bellingen)
    (connected hugstetten kandern)
    (connected hugstetten lauchringen)
    (connected inzlingen boetzingen)
    (connected inzlingen brombach)
    (connected kandern bahlingen)
    (connected kandern hugstetten)
    (connected kandern lauchringen)
    (connected kandern loerrach)
    (connected koendringen freiburg)
    (connected koendringen wittlingen)
    (connected lauchringen bahlingen)
    (connected lauchringen hugstetten)
    (connected lauchringen kandern)
    (connected loerrach kandern)
    (connected loerrach waldkirch)
    (connected loerrach wittlingen)
    (connected muellheim breisach)
    (connected muellheim waldkirch)
    (connected schallstadt breisach)
    (connected schallstadt wollbach)
    (connected sexau auggen)
    (connected sexau bahlingen)
    (connected waldkirch freiburg)
    (connected waldkirch loerrach)
    (connected waldkirch muellheim)
    (connected wittlingen koendringen)
    (connected wittlingen loerrach)
    (connected wittlingen wollbach)
    (connected wollbach schallstadt)
    (connected wollbach wittlingen)
    (fuel auggen fuel-2)
    (fuel bad-bellingen fuel-6)
    (fuel bahlingen fuel-4)
    (fuel boetzingen fuel-5)
    (fuel breisach fuel-5)
    (fuel brombach fuel-4)
    (fuel denzlingen fuel-6)
    (fuel freiburg fuel-2)
    (fuel gottenheim fuel-3)
    (fuel haltingen fuel-2)
    (fuel hugstetten fuel-1)
    (fuel inzlingen fuel-5)
    (fuel kandern fuel-0)
    (fuel koendringen fuel-0)
    (fuel lauchringen fuel-0)
    (fuel loerrach fuel-1)
    (fuel muellheim fuel-0)
    (fuel schallstadt fuel-0)
    (fuel sexau fuel-7)
    (fuel waldkirch fuel-2)
    (fuel wittlingen fuel-7)
    (fuel wollbach fuel-3)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-number fuel-6)
    (fuel-number fuel-7)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (fuel-predecessor fuel-5 fuel-6)
    (fuel-predecessor fuel-6 fuel-7)
    (location auggen)
    (location bad-bellingen)
    (location bahlingen)
    (location boetzingen)
    (location breisach)
    (location brombach)
    (location denzlingen)
    (location freiburg)
    (location gottenheim)
    (location haltingen)
    (location hugstetten)
    (location inzlingen)
    (location kandern)
    (location koendringen)
    (location lauchringen)
    (location loerrach)
    (location muellheim)
    (location schallstadt)
    (location sexau)
    (location waldkirch)
    (location wittlingen)
    (location wollbach)
    (package aschenbecher)
    (package feine-bratwurst)
    (package feinkost-bratling)
    (package martinsgans)
    (package saumagen)
    (package strunkbolzen)
    (package tuete-pommes)
    (package twix)
    (package weihnachtsbaum)
    (vehicle daemonenrikscha)
    (vehicle feuerwehr)
    (vehicle krankenwagen)
    (vehicle kuebelwagen)
    (vehicle pferdetransport)
    (vehicle segway)
    (vehicle sulki))
  (:goal
    (and
      (at weihnachtsbaum haltingen))))
