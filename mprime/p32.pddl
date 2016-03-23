; from /home/guicho/repos/ipc200x-clean/mprime/prob32.pddl
(define (problem strips-mprime-y-2)
   (:domain mystery-prime-strips)
   (:objects turkey chicken cod onion cantelope yogurt cucumber pork
             pepper sweetroll excitement satiety grief abrasion
             prostatitis anger hangover angina boils depression sciatica
             jealousy loneliness laceration dread alsace goias kentucky mars
             neptune uranus pluto)
   (:init (food turkey)
          (food chicken)
          (food cod)
          (food onion)
          (food cantelope)
          (food yogurt)
          (food cucumber)
          (food pork)
          (food pepper)
          (food sweetroll)
          (pleasure excitement)
          (pleasure satiety)
          (pain grief)
          (pain abrasion)
          (pain prostatitis)
          (pain anger)
          (pain hangover)
          (pain angina)
          (pain boils)
          (pain depression)
          (pain sciatica)
          (pain jealousy)
          (pain loneliness)
          (pain laceration)
          (pain dread)
          (province alsace)
          (province goias)
          (province kentucky)
          (planet mars)
          (planet neptune)
          (planet uranus)
          (planet pluto)
          (craves laceration pork)
          (locale cantelope goias)
          (locale turkey alsace)
          (locale yogurt kentucky)
          (craves angina cantelope)
          (craves boils yogurt)
          (eats chicken turkey)
          (eats turkey onion)
          (eats cantelope pepper)
          (orbits neptune uranus)
          (craves hangover cantelope)
          (eats cod chicken)
          (craves dread pepper)
          (craves depression yogurt)
          (orbits uranus pluto)
          (craves prostatitis cod)
          (eats turkey cod)
          (eats cod turkey)
          (locale cod kentucky)
          (eats turkey pepper)
          (locale cucumber kentucky)
          (eats chicken cod)
          (eats cantelope yogurt)
          (eats sweetroll yogurt)
          (eats pork cucumber)
          (attacks alsace goias)
          (locale pork goias)
          (craves excitement yogurt)
          (locale pepper goias)
          (eats pepper cantelope)
          (attacks goias kentucky)
          (eats pepper pork)
          (craves jealousy cucumber)
          (craves sciatica cucumber)
          (orbits mars neptune)
          (locale onion goias)
          (craves anger onion)
          (eats onion turkey)
          (eats yogurt cantelope)
          (craves satiety pepper)
          (eats pepper turkey)
          (locale chicken goias)
          (eats cucumber sweetroll)
          (eats cod onion)
          (harmony excitement pluto)
          (craves loneliness pork)
          (eats onion cod)
          (craves grief turkey)
          (eats pork pepper)
          (eats sweetroll cucumber)
          (harmony satiety uranus)
          (eats yogurt sweetroll)
          (locale sweetroll goias)
          (craves abrasion chicken)
          (eats cucumber pork)
          (eats turkey chicken))
   (:goal (and (craves sciatica cantelope))))