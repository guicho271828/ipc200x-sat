; from /home/guicho/repos/ipc200x-clean/no-mprime/prob13.pddl
(define
  (problem strips-mprime-x-13)
  (:domain no-mystery-prime-strips)
  (:objects tumringen hugstetten koendringen brombach merdingen sexau
      lauchringen haltingen freiburg boetzingen inzlingen schallstadt
      loerrach wittlingen guendlingen endingen wollbach kandern
      breisach auggen waldkirch waldhaus kuebelwagen bollerwagen
      krankenwagen pferdetransport muellabfuhr sulki daemonenrikscha
      flasche-jaegermeister zuckerstange pinkel haehnchenbein fleisch
      karfiol halbgefrorenes kaesefondue broiler kapselheber kukuruz
      faschiertes snickers pfingstochse grobe-bratwurst twix saumagen
      martinsgans weihnachtsbaum nichts ochsencremesuppe aschenbecher
      terrorist seitenbacher-muesli osterei gimp neujahrsbrezel
      zamomin leipziger-allerlei wensleydale zehn-nackte-friseusen
      feine-bratwurst taschenrechner strunkbolzen doener-mit-scharf
      halber-hirsch bananenkiste kaesebaellchen kuechenmaschine radio
      gruenkohl fernseher feinkost-bratling tuete-pommes eisbein
      schlagobers fuel-0 fuel-1 fuel-2 fuel-3 capacity-0 capacity-1
      capacity-2 capacity-3)
  (:init
    (at aschenbecher inzlingen)
    (at bananenkiste kandern)
    (at bollerwagen sexau)
    (at broiler lauchringen)
    (at daemonenrikscha breisach)
    (at doener-mit-scharf kandern)
    (at eisbein waldhaus)
    (at faschiertes lauchringen)
    (at feine-bratwurst wollbach)
    (at feinkost-bratling waldhaus)
    (at fernseher breisach)
    (at flasche-jaegermeister koendringen)
    (at fleisch merdingen)
    (at gimp schallstadt)
    (at grobe-bratwurst freiburg)
    (at gruenkohl breisach)
    (at haehnchenbein merdingen)
    (at halber-hirsch kandern)
    (at halbgefrorenes sexau)
    (at kaesebaellchen kandern)
    (at kaesefondue sexau)
    (at kapselheber lauchringen)
    (at karfiol merdingen)
    (at krankenwagen lauchringen)
    (at kuebelwagen koendringen)
    (at kuechenmaschine kandern)
    (at kukuruz lauchringen)
    (at leipziger-allerlei wittlingen)
    (at martinsgans boetzingen)
    (at muellabfuhr schallstadt)
    (at neujahrsbrezel schallstadt)
    (at nichts boetzingen)
    (at ochsencremesuppe inzlingen)
    (at osterei inzlingen)
    (at pferdetransport inzlingen)
    (at pfingstochse freiburg)
    (at pinkel merdingen)
    (at radio breisach)
    (at saumagen boetzingen)
    (at schlagobers waldhaus)
    (at seitenbacher-muesli inzlingen)
    (at snickers lauchringen)
    (at strunkbolzen wollbach)
    (at sulki wollbach)
    (at taschenrechner wollbach)
    (at terrorist inzlingen)
    (at tuete-pommes waldhaus)
    (at twix freiburg)
    (at weihnachtsbaum boetzingen)
    (at wensleydale wittlingen)
    (at zamomin schallstadt)
    (at zehn-nackte-friseusen endingen)
    (at zuckerstange brombach)
    (capacity bollerwagen capacity-2)
    (capacity daemonenrikscha capacity-1)
    (capacity krankenwagen capacity-1)
    (capacity kuebelwagen capacity-3)
    (capacity muellabfuhr capacity-2)
    (capacity pferdetransport capacity-3)
    (capacity sulki capacity-3)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected auggen breisach)
    (connected auggen waldkirch)
    (connected boetzingen freiburg)
    (connected boetzingen inzlingen)
    (connected breisach auggen)
    (connected breisach kandern)
    (connected brombach koendringen)
    (connected brombach lauchringen)
    (connected brombach waldkirch)
    (connected endingen kandern)
    (connected endingen waldhaus)
    (connected freiburg boetzingen)
    (connected freiburg schallstadt)
    (connected guendlingen haltingen)
    (connected guendlingen schallstadt)
    (connected haltingen guendlingen)
    (connected haltingen wittlingen)
    (connected hugstetten sexau)
    (connected hugstetten tumringen)
    (connected inzlingen boetzingen)
    (connected inzlingen loerrach)
    (connected inzlingen merdingen)
    (connected kandern breisach)
    (connected kandern endingen)
    (connected koendringen brombach)
    (connected koendringen merdingen)
    (connected lauchringen brombach)
    (connected lauchringen tumringen)
    (connected loerrach inzlingen)
    (connected loerrach waldhaus)
    (connected loerrach wittlingen)
    (connected merdingen inzlingen)
    (connected merdingen koendringen)
    (connected merdingen sexau)
    (connected schallstadt freiburg)
    (connected schallstadt guendlingen)
    (connected sexau hugstetten)
    (connected sexau merdingen)
    (connected tumringen hugstetten)
    (connected tumringen lauchringen)
    (connected waldhaus endingen)
    (connected waldhaus loerrach)
    (connected waldhaus wollbach)
    (connected waldkirch auggen)
    (connected waldkirch brombach)
    (connected waldkirch wollbach)
    (connected wittlingen haltingen)
    (connected wittlingen loerrach)
    (connected wollbach waldhaus)
    (connected wollbach waldkirch)
    (fuel auggen fuel-2)
    (fuel boetzingen fuel-1)
    (fuel breisach fuel-2)
    (fuel brombach fuel-0)
    (fuel endingen fuel-3)
    (fuel freiburg fuel-2)
    (fuel guendlingen fuel-2)
    (fuel haltingen fuel-0)
    (fuel hugstetten fuel-2)
    (fuel inzlingen fuel-2)
    (fuel kandern fuel-1)
    (fuel koendringen fuel-3)
    (fuel lauchringen fuel-3)
    (fuel loerrach fuel-1)
    (fuel merdingen fuel-0)
    (fuel schallstadt fuel-0)
    (fuel sexau fuel-1)
    (fuel tumringen fuel-1)
    (fuel waldhaus fuel-3)
    (fuel waldkirch fuel-1)
    (fuel wittlingen fuel-1)
    (fuel wollbach fuel-2)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (location auggen)
    (location boetzingen)
    (location breisach)
    (location brombach)
    (location endingen)
    (location freiburg)
    (location guendlingen)
    (location haltingen)
    (location hugstetten)
    (location inzlingen)
    (location kandern)
    (location koendringen)
    (location lauchringen)
    (location loerrach)
    (location merdingen)
    (location schallstadt)
    (location sexau)
    (location tumringen)
    (location waldhaus)
    (location waldkirch)
    (location wittlingen)
    (location wollbach)
    (package aschenbecher)
    (package bananenkiste)
    (package broiler)
    (package doener-mit-scharf)
    (package eisbein)
    (package faschiertes)
    (package feine-bratwurst)
    (package feinkost-bratling)
    (package fernseher)
    (package flasche-jaegermeister)
    (package fleisch)
    (package gimp)
    (package grobe-bratwurst)
    (package gruenkohl)
    (package haehnchenbein)
    (package halber-hirsch)
    (package halbgefrorenes)
    (package kaesebaellchen)
    (package kaesefondue)
    (package kapselheber)
    (package karfiol)
    (package kuechenmaschine)
    (package kukuruz)
    (package leipziger-allerlei)
    (package martinsgans)
    (package neujahrsbrezel)
    (package nichts)
    (package ochsencremesuppe)
    (package osterei)
    (package pfingstochse)
    (package pinkel)
    (package radio)
    (package saumagen)
    (package schlagobers)
    (package seitenbacher-muesli)
    (package snickers)
    (package strunkbolzen)
    (package taschenrechner)
    (package terrorist)
    (package tuete-pommes)
    (package twix)
    (package weihnachtsbaum)
    (package wensleydale)
    (package zamomin)
    (package zehn-nackte-friseusen)
    (package zuckerstange)
    (vehicle bollerwagen)
    (vehicle daemonenrikscha)
    (vehicle krankenwagen)
    (vehicle kuebelwagen)
    (vehicle muellabfuhr)
    (vehicle pferdetransport)
    (vehicle sulki))
  (:goal
    (and
      (at schlagobers schallstadt)
      (at tuete-pommes waldkirch))))
