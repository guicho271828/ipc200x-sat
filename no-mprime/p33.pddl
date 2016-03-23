; from /home/guicho/repos/ipc200x-clean/no-mprime/prob33.pddl
(define
  (problem strips-mprime-y-3)
  (:domain no-mystery-prime-strips)
  (:objects schopfheim tumringen wollbach waldhaus muellheim
      koendringen weil merdingen denzlingen schallstadt breisach
      bad-bellingen inzlingen kuebelwagen segway bollerwagen motorrad
      betonmischer haehnchenbein zamomin doener-mit-scharf
      seitenbacher-muesli osterei terrorist kuechenmaschine kiste-bier
      fernseher nichts kukuruz zehn-nackte-friseusen faschiertes
      gruenkohl wensleydale neujahrsbrezel feine-bratwurst twix
      kaesebaellchen flasche-jaegermeister schlagobers karfiol
      halber-hirsch taschenrechner martinsgans donnerkiesel
      tuete-pommes radio broiler fussball fleisch aschenbecher
      kaesefondue saumagen apfel feinkost-bratling weihnachtsbaum
      pfingstochse snickers leipziger-allerlei fuel-0 fuel-1 fuel-2
      fuel-3 fuel-4 fuel-5 capacity-0 capacity-1 capacity-2
      capacity-3)
  (:init
    (at apfel bad-bellingen)
    (at aschenbecher breisach)
    (at betonmischer inzlingen)
    (at bollerwagen merdingen)
    (at broiler schallstadt)
    (at doener-mit-scharf tumringen)
    (at donnerkiesel denzlingen)
    (at faschiertes waldhaus)
    (at feine-bratwurst muellheim)
    (at feinkost-bratling inzlingen)
    (at fernseher wollbach)
    (at flasche-jaegermeister koendringen)
    (at fleisch schallstadt)
    (at fussball schallstadt)
    (at gruenkohl waldhaus)
    (at haehnchenbein schopfheim)
    (at halber-hirsch weil)
    (at kaesebaellchen koendringen)
    (at kaesefondue breisach)
    (at karfiol weil)
    (at kiste-bier wollbach)
    (at kuebelwagen koendringen)
    (at kuechenmaschine wollbach)
    (at kukuruz wollbach)
    (at leipziger-allerlei inzlingen)
    (at martinsgans denzlingen)
    (at motorrad breisach)
    (at neujahrsbrezel waldhaus)
    (at nichts wollbach)
    (at osterei tumringen)
    (at pfingstochse inzlingen)
    (at radio schallstadt)
    (at saumagen breisach)
    (at schlagobers weil)
    (at segway weil)
    (at seitenbacher-muesli tumringen)
    (at snickers inzlingen)
    (at taschenrechner weil)
    (at terrorist tumringen)
    (at tuete-pommes schallstadt)
    (at twix koendringen)
    (at weihnachtsbaum inzlingen)
    (at wensleydale waldhaus)
    (at zamomin schopfheim)
    (at zehn-nackte-friseusen waldhaus)
    (capacity betonmischer capacity-1)
    (capacity bollerwagen capacity-1)
    (capacity kuebelwagen capacity-2)
    (capacity motorrad capacity-3)
    (capacity segway capacity-1)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bad-bellingen breisach)
    (connected bad-bellingen schopfheim)
    (connected bad-bellingen weil)
    (connected breisach bad-bellingen)
    (connected breisach schallstadt)
    (connected denzlingen koendringen)
    (connected denzlingen schallstadt)
    (connected inzlingen koendringen)
    (connected inzlingen merdingen)
    (connected koendringen denzlingen)
    (connected koendringen inzlingen)
    (connected merdingen inzlingen)
    (connected merdingen weil)
    (connected muellheim tumringen)
    (connected muellheim waldhaus)
    (connected schallstadt breisach)
    (connected schallstadt denzlingen)
    (connected schopfheim bad-bellingen)
    (connected schopfheim waldhaus)
    (connected schopfheim wollbach)
    (connected tumringen muellheim)
    (connected tumringen waldhaus)
    (connected tumringen wollbach)
    (connected waldhaus muellheim)
    (connected waldhaus schopfheim)
    (connected waldhaus tumringen)
    (connected weil bad-bellingen)
    (connected weil merdingen)
    (connected wollbach schopfheim)
    (connected wollbach tumringen)
    (fuel bad-bellingen fuel-0)
    (fuel breisach fuel-1)
    (fuel denzlingen fuel-3)
    (fuel inzlingen fuel-2)
    (fuel koendringen fuel-5)
    (fuel merdingen fuel-3)
    (fuel muellheim fuel-0)
    (fuel schallstadt fuel-1)
    (fuel schopfheim fuel-3)
    (fuel tumringen fuel-1)
    (fuel waldhaus fuel-3)
    (fuel weil fuel-1)
    (fuel wollbach fuel-3)
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
    (location bad-bellingen)
    (location breisach)
    (location denzlingen)
    (location inzlingen)
    (location koendringen)
    (location merdingen)
    (location muellheim)
    (location schallstadt)
    (location schopfheim)
    (location tumringen)
    (location waldhaus)
    (location weil)
    (location wollbach)
    (package apfel)
    (package aschenbecher)
    (package broiler)
    (package doener-mit-scharf)
    (package donnerkiesel)
    (package faschiertes)
    (package feine-bratwurst)
    (package feinkost-bratling)
    (package fernseher)
    (package flasche-jaegermeister)
    (package fleisch)
    (package fussball)
    (package gruenkohl)
    (package haehnchenbein)
    (package halber-hirsch)
    (package kaesebaellchen)
    (package kaesefondue)
    (package karfiol)
    (package kiste-bier)
    (package kuechenmaschine)
    (package kukuruz)
    (package leipziger-allerlei)
    (package martinsgans)
    (package neujahrsbrezel)
    (package nichts)
    (package osterei)
    (package pfingstochse)
    (package radio)
    (package saumagen)
    (package schlagobers)
    (package seitenbacher-muesli)
    (package snickers)
    (package taschenrechner)
    (package terrorist)
    (package tuete-pommes)
    (package twix)
    (package weihnachtsbaum)
    (package wensleydale)
    (package zamomin)
    (package zehn-nackte-friseusen)
    (vehicle betonmischer)
    (vehicle bollerwagen)
    (vehicle kuebelwagen)
    (vehicle motorrad)
    (vehicle segway))
  (:goal
    (and
      (at fernseher inzlingen))))
