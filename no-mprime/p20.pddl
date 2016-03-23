; from /home/guicho/repos/ipc200x-clean/no-mprime/prob20.pddl
(define
  (problem strips-mprime-x-20)
  (:domain no-mystery-prime-strips)
  (:objects inzlingen kleinkems emmendingen lauchringen waldhaus
      boetzingen hugstetten denzlingen riedlingen guendlingen
      bad-bellingen gottenheim bahlingen koendringen schopfheim weil
      endingen tumringen ICE krankenwagen motorroller betonmischer
      moped kutsche motorrad bollerwagen daemonenrikscha segway auto
      fernseher doener-mit-scharf gruenkohl apfel fuel-0 fuel-1 fuel-2
      fuel-3 fuel-4 fuel-5 fuel-6 fuel-7 fuel-8 fuel-9 fuel-10 fuel-11
      capacity-0 capacity-1 capacity-2 capacity-3)
  (:init
    (at ICE inzlingen)
    (at apfel tumringen)
    (at auto tumringen)
    (at betonmischer waldhaus)
    (at bollerwagen bad-bellingen)
    (at daemonenrikscha koendringen)
    (at doener-mit-scharf denzlingen)
    (at fernseher hugstetten)
    (at gruenkohl riedlingen)
    (at krankenwagen kleinkems)
    (at kutsche hugstetten)
    (at moped boetzingen)
    (at motorrad denzlingen)
    (at motorroller emmendingen)
    (at segway endingen)
    (capacity ICE capacity-1)
    (capacity auto capacity-2)
    (capacity betonmischer capacity-1)
    (capacity bollerwagen capacity-3)
    (capacity daemonenrikscha capacity-2)
    (capacity krankenwagen capacity-1)
    (capacity kutsche capacity-2)
    (capacity moped capacity-2)
    (capacity motorrad capacity-2)
    (capacity motorroller capacity-1)
    (capacity segway capacity-1)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bad-bellingen bahlingen)
    (connected bad-bellingen riedlingen)
    (connected bad-bellingen schopfheim)
    (connected bahlingen bad-bellingen)
    (connected bahlingen weil)
    (connected boetzingen emmendingen)
    (connected boetzingen lauchringen)
    (connected boetzingen waldhaus)
    (connected denzlingen hugstetten)
    (connected denzlingen inzlingen)
    (connected emmendingen boetzingen)
    (connected emmendingen hugstetten)
    (connected endingen kleinkems)
    (connected endingen koendringen)
    (connected endingen tumringen)
    (connected gottenheim guendlingen)
    (connected gottenheim riedlingen)
    (connected gottenheim schopfheim)
    (connected guendlingen gottenheim)
    (connected guendlingen tumringen)
    (connected hugstetten denzlingen)
    (connected hugstetten emmendingen)
    (connected hugstetten lauchringen)
    (connected inzlingen denzlingen)
    (connected inzlingen waldhaus)
    (connected kleinkems endingen)
    (connected kleinkems lauchringen)
    (connected kleinkems waldhaus)
    (connected koendringen endingen)
    (connected koendringen weil)
    (connected lauchringen boetzingen)
    (connected lauchringen hugstetten)
    (connected lauchringen kleinkems)
    (connected lauchringen riedlingen)
    (connected riedlingen bad-bellingen)
    (connected riedlingen gottenheim)
    (connected riedlingen lauchringen)
    (connected riedlingen tumringen)
    (connected schopfheim bad-bellingen)
    (connected schopfheim gottenheim)
    (connected tumringen endingen)
    (connected tumringen guendlingen)
    (connected tumringen riedlingen)
    (connected waldhaus boetzingen)
    (connected waldhaus inzlingen)
    (connected waldhaus kleinkems)
    (connected weil bahlingen)
    (connected weil koendringen)
    (fuel bad-bellingen fuel-0)
    (fuel bahlingen fuel-10)
    (fuel boetzingen fuel-7)
    (fuel denzlingen fuel-6)
    (fuel emmendingen fuel-8)
    (fuel endingen fuel-5)
    (fuel gottenheim fuel-7)
    (fuel guendlingen fuel-11)
    (fuel hugstetten fuel-8)
    (fuel inzlingen fuel-2)
    (fuel kleinkems fuel-7)
    (fuel koendringen fuel-2)
    (fuel lauchringen fuel-8)
    (fuel riedlingen fuel-3)
    (fuel schopfheim fuel-2)
    (fuel tumringen fuel-7)
    (fuel waldhaus fuel-2)
    (fuel weil fuel-10)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-10)
    (fuel-number fuel-11)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-number fuel-6)
    (fuel-number fuel-7)
    (fuel-number fuel-8)
    (fuel-number fuel-9)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-10 fuel-11)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (fuel-predecessor fuel-5 fuel-6)
    (fuel-predecessor fuel-6 fuel-7)
    (fuel-predecessor fuel-7 fuel-8)
    (fuel-predecessor fuel-8 fuel-9)
    (fuel-predecessor fuel-9 fuel-10)
    (location bad-bellingen)
    (location bahlingen)
    (location boetzingen)
    (location denzlingen)
    (location emmendingen)
    (location endingen)
    (location gottenheim)
    (location guendlingen)
    (location hugstetten)
    (location inzlingen)
    (location kleinkems)
    (location koendringen)
    (location lauchringen)
    (location riedlingen)
    (location schopfheim)
    (location tumringen)
    (location waldhaus)
    (location weil)
    (package apfel)
    (package doener-mit-scharf)
    (package fernseher)
    (package gruenkohl)
    (vehicle ICE)
    (vehicle auto)
    (vehicle betonmischer)
    (vehicle bollerwagen)
    (vehicle daemonenrikscha)
    (vehicle krankenwagen)
    (vehicle kutsche)
    (vehicle moped)
    (vehicle motorrad)
    (vehicle motorroller)
    (vehicle segway))
  (:goal
    (and
      (at doener-mit-scharf guendlingen))))
