; from /home/guicho/repos/ipc200x-clean/mystery/prob28.pddl
(define (problem strips-mysty-x-28)
   (:domain mystery-strips)
   (:objects wurst shrimp muffin broccoli lamb intoxication
             loneliness anxiety hangover anger angina boils grief goias bosnia
             pennsylvania moravia quebec oregon alsace kentucky neptune vulcan
             earth)
   (:init (food wurst)
          (food shrimp)
          (food muffin)
          (food broccoli)
          (food lamb)
          (pleasure intoxication)
          (pain loneliness)
          (pain anxiety)
          (pain hangover)
          (pain anger)
          (pain angina)
          (pain boils)
          (pain grief)
          (province goias)
          (province bosnia)
          (province pennsylvania)
          (province moravia)
          (province quebec)
          (province oregon)
          (province alsace)
          (province kentucky)
          (planet neptune)
          (planet vulcan)
          (planet earth)
          (craves hangover shrimp)
          (attacks moravia quebec)
          (craves anger muffin)
          (eats lamb shrimp)
          (eats shrimp wurst)
          (eats wurst muffin)
          (craves intoxication wurst)
          (attacks goias bosnia)
          (eats broccoli lamb)
          (eats wurst lamb)
          (eats muffin wurst)
          (craves boils broccoli)
          (locale shrimp alsace)
          (attacks quebec oregon)
          (eats broccoli muffin)
          (locale lamb kentucky)
          (attacks alsace kentucky)
          (eats shrimp lamb)
          (orbits vulcan earth)
          (craves anxiety shrimp)
          (locale broccoli kentucky)
          (harmony intoxication earth)
          (craves grief lamb)
          (locale wurst bosnia)
          (orbits neptune vulcan)
          (eats wurst shrimp)
          (locale muffin pennsylvania)
          (attacks pennsylvania moravia)
          (eats lamb wurst)
          (attacks oregon alsace)
          (eats lamb broccoli)
          (craves angina muffin)
          (craves loneliness wurst)
          (eats muffin broccoli)
          (attacks bosnia pennsylvania))
   (:goal (and (craves anger lamb)
               (craves boils lamb))))