; from /home/guicho/repos/ipc200x-clean/no-mprime/prob05.pddl
(define
  (problem strips-mprime-x-5)
  (:domain no-mystery-prime-strips)
  (:objects breisach bad-bellingen koendringen endingen schallstadt
      inzlingen tumringen muellheim droschke motorrad fahrrad
      kuebelwagen fernseher bananenkiste terrorist aschenbecher
      gruenkohl kapselheber pfingstochse saumagen kuechenmaschine
      flasche-jaegermeister halber-hirsch martinsgans
      feinkost-bratling zamomin pinkel fuel-0 fuel-1 fuel-2 fuel-3
      capacity-0 capacity-1 capacity-2 capacity-3)
  (:init
    (at aschenbecher breisach)
    (at bananenkiste breisach)
    (at droschke breisach)
    (at fahrrad endingen)
    (at feinkost-bratling muellheim)
    (at fernseher breisach)
    (at flasche-jaegermeister inzlingen)
    (at gruenkohl koendringen)
    (at halber-hirsch tumringen)
    (at kapselheber koendringen)
    (at kuebelwagen schallstadt)
    (at kuechenmaschine inzlingen)
    (at martinsgans muellheim)
    (at motorrad koendringen)
    (at pfingstochse koendringen)
    (at pinkel muellheim)
    (at saumagen inzlingen)
    (at terrorist breisach)
    (at zamomin muellheim)
    (capacity droschke capacity-2)
    (capacity fahrrad capacity-2)
    (capacity kuebelwagen capacity-2)
    (capacity motorrad capacity-3)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bad-bellingen breisach)
    (connected bad-bellingen inzlingen)
    (connected bad-bellingen koendringen)
    (connected breisach bad-bellingen)
    (connected breisach endingen)
    (connected endingen breisach)
    (connected endingen koendringen)
    (connected inzlingen bad-bellingen)
    (connected inzlingen schallstadt)
    (connected inzlingen tumringen)
    (connected koendringen bad-bellingen)
    (connected koendringen endingen)
    (connected muellheim schallstadt)
    (connected muellheim tumringen)
    (connected schallstadt inzlingen)
    (connected schallstadt muellheim)
    (connected tumringen inzlingen)
    (connected tumringen muellheim)
    (fuel bad-bellingen fuel-2)
    (fuel breisach fuel-3)
    (fuel endingen fuel-3)
    (fuel inzlingen fuel-1)
    (fuel koendringen fuel-1)
    (fuel muellheim fuel-0)
    (fuel schallstadt fuel-0)
    (fuel tumringen fuel-1)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (location bad-bellingen)
    (location breisach)
    (location endingen)
    (location inzlingen)
    (location koendringen)
    (location muellheim)
    (location schallstadt)
    (location tumringen)
    (package aschenbecher)
    (package bananenkiste)
    (package feinkost-bratling)
    (package fernseher)
    (package flasche-jaegermeister)
    (package gruenkohl)
    (package halber-hirsch)
    (package kapselheber)
    (package kuechenmaschine)
    (package martinsgans)
    (package pfingstochse)
    (package pinkel)
    (package saumagen)
    (package terrorist)
    (package zamomin)
    (vehicle droschke)
    (vehicle fahrrad)
    (vehicle kuebelwagen)
    (vehicle motorrad))
  (:goal
    (and
      (at terrorist inzlingen)
      (at zamomin inzlingen))))