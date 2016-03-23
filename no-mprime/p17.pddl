; from /home/guicho/repos/ipc200x-clean/no-mprime/prob17.pddl
(define
  (problem strips-mprime-x-17)
  (:domain no-mystery-prime-strips)
  (:objects merdingen kleinkems denzlingen breisach wollbach
      guendlingen inzlingen waldkirch freiburg weil muellheim
      emmendingen sexau bahlingen koendringen haltingen fahrrad
      motorrad betonmischer bollerwagen krankenwagen muellabfuhr moped
      motorroller segway halber-hirsch saumagen haehnchenbein
      strunkbolzen kiste-bier karfiol grobe-bratwurst martinsgans
      kaesefondue gimp osterei doener-mit-scharf nichts fernseher twix
      fussball feine-bratwurst apfel zehn-nackte-friseusen kapselheber
      fuel-0 fuel-1 fuel-2 fuel-3 fuel-4 fuel-5 capacity-0 capacity-1
      capacity-2 capacity-3)
  (:init
    (at apfel koendringen)
    (at betonmischer denzlingen)
    (at bollerwagen breisach)
    (at doener-mit-scharf freiburg)
    (at fahrrad merdingen)
    (at feine-bratwurst koendringen)
    (at fernseher muellheim)
    (at fussball bahlingen)
    (at gimp waldkirch)
    (at grobe-bratwurst wollbach)
    (at haehnchenbein kleinkems)
    (at halber-hirsch merdingen)
    (at kaesefondue inzlingen)
    (at kapselheber haltingen)
    (at karfiol breisach)
    (at kiste-bier denzlingen)
    (at krankenwagen wollbach)
    (at martinsgans guendlingen)
    (at moped weil)
    (at motorrad kleinkems)
    (at motorroller bahlingen)
    (at muellabfuhr inzlingen)
    (at nichts weil)
    (at osterei freiburg)
    (at saumagen merdingen)
    (at segway koendringen)
    (at strunkbolzen kleinkems)
    (at twix muellheim)
    (at zehn-nackte-friseusen haltingen)
    (capacity betonmischer capacity-1)
    (capacity bollerwagen capacity-3)
    (capacity fahrrad capacity-3)
    (capacity krankenwagen capacity-3)
    (capacity moped capacity-3)
    (capacity motorrad capacity-2)
    (capacity motorroller capacity-3)
    (capacity muellabfuhr capacity-1)
    (capacity segway capacity-1)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bahlingen inzlingen)
    (connected bahlingen muellheim)
    (connected breisach denzlingen)
    (connected breisach freiburg)
    (connected breisach merdingen)
    (connected denzlingen breisach)
    (connected denzlingen freiburg)
    (connected denzlingen kleinkems)
    (connected emmendingen freiburg)
    (connected emmendingen koendringen)
    (connected freiburg breisach)
    (connected freiburg denzlingen)
    (connected freiburg emmendingen)
    (connected freiburg haltingen)
    (connected freiburg waldkirch)
    (connected guendlingen inzlingen)
    (connected guendlingen muellheim)
    (connected haltingen freiburg)
    (connected haltingen sexau)
    (connected inzlingen bahlingen)
    (connected inzlingen guendlingen)
    (connected inzlingen weil)
    (connected kleinkems denzlingen)
    (connected kleinkems wollbach)
    (connected koendringen emmendingen)
    (connected koendringen muellheim)
    (connected koendringen waldkirch)
    (connected merdingen breisach)
    (connected merdingen wollbach)
    (connected muellheim bahlingen)
    (connected muellheim guendlingen)
    (connected muellheim koendringen)
    (connected sexau haltingen)
    (connected sexau weil)
    (connected waldkirch freiburg)
    (connected waldkirch koendringen)
    (connected waldkirch weil)
    (connected weil inzlingen)
    (connected weil sexau)
    (connected weil waldkirch)
    (connected wollbach kleinkems)
    (connected wollbach merdingen)
    (fuel bahlingen fuel-5)
    (fuel breisach fuel-4)
    (fuel denzlingen fuel-4)
    (fuel emmendingen fuel-2)
    (fuel freiburg fuel-5)
    (fuel guendlingen fuel-3)
    (fuel haltingen fuel-2)
    (fuel inzlingen fuel-3)
    (fuel kleinkems fuel-4)
    (fuel koendringen fuel-2)
    (fuel merdingen fuel-4)
    (fuel muellheim fuel-4)
    (fuel sexau fuel-1)
    (fuel waldkirch fuel-4)
    (fuel weil fuel-4)
    (fuel wollbach fuel-0)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (location bahlingen)
    (location breisach)
    (location denzlingen)
    (location emmendingen)
    (location freiburg)
    (location guendlingen)
    (location haltingen)
    (location inzlingen)
    (location kleinkems)
    (location koendringen)
    (location merdingen)
    (location muellheim)
    (location sexau)
    (location waldkirch)
    (location weil)
    (location wollbach)
    (package apfel)
    (package doener-mit-scharf)
    (package feine-bratwurst)
    (package fernseher)
    (package fussball)
    (package gimp)
    (package grobe-bratwurst)
    (package haehnchenbein)
    (package halber-hirsch)
    (package kaesefondue)
    (package kapselheber)
    (package karfiol)
    (package kiste-bier)
    (package martinsgans)
    (package nichts)
    (package osterei)
    (package saumagen)
    (package strunkbolzen)
    (package twix)
    (package zehn-nackte-friseusen)
    (vehicle betonmischer)
    (vehicle bollerwagen)
    (vehicle fahrrad)
    (vehicle krankenwagen)
    (vehicle moped)
    (vehicle motorrad)
    (vehicle motorroller)
    (vehicle muellabfuhr)
    (vehicle segway))
  (:goal
    (and
      (at martinsgans muellheim))))
