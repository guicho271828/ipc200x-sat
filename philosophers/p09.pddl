; from /home/guicho/repos/ipc200x-clean/philosophers/p09-phil10.pddl
 
;; This problem instance specifies a 
;; particular communication protocol 
;; that is compiled from Promela source 
;; (c) Stefan Edelkamp, 2004 
 
(define (problem instance)
(:domain protocol)
(:objects
           ;; available processes 
 
          philosopher-0 
          philosopher-1 
          philosopher-2 
          philosopher-3 
          philosopher-4 
          philosopher-5 
          philosopher-6 
          philosopher-7 
          philosopher-8 
          philosopher-9 
           - process 
 
           ;; available comunication channels 
 
          forks-0-
          forks-1-
          forks-2-
          forks-3-
          forks-4-
          forks-5-
          forks-6-
          forks-7-
          forks-8-
          forks-9-
           - queue
 
           ;; available comunication channels types 
 
          queue-1
           - queuetype
 
           ;; available queue cells 
 
          qs-0
           - queue-state
           ;; available message types 
 
          empty
          fork
           - message
 
           ;; available number tags 
 
          zero
          one
           - number_
 

           ;; available process types 
 
          philosopher
           - proctype

           ;; possible local states 
 
          state-1
          state-6
          state-3
          state-4
          state-5
           - state

           ;; possible state transitions 
 
          forks--pid-Wfork
          forks--pid-Rfork
          forks-__-pidp1__10_-Rfork
          forks-__-pidp1__10_-Wfork
           - transition
)
(:init
  (queue-next queue-1 qs-0 qs-0)
  (is-not-max queue-1 zero)
  (is-max queue-1 one)

  ;; process declaration: activeness, start state, type 
 
  (pending philosopher-0)
  (at-process philosopher-0 state-1)
  (is-a-process philosopher-0 philosopher)
 
  (pending philosopher-1)
  (at-process philosopher-1 state-1)
  (is-a-process philosopher-1 philosopher)
 
  (pending philosopher-2)
  (at-process philosopher-2 state-1)
  (is-a-process philosopher-2 philosopher)
 
  (pending philosopher-3)
  (at-process philosopher-3 state-1)
  (is-a-process philosopher-3 philosopher)
 
  (pending philosopher-4)
  (at-process philosopher-4 state-1)
  (is-a-process philosopher-4 philosopher)
 
  (pending philosopher-5)
  (at-process philosopher-5 state-1)
  (is-a-process philosopher-5 philosopher)
 
  (pending philosopher-6)
  (at-process philosopher-6 state-1)
  (is-a-process philosopher-6 philosopher)
 
  (pending philosopher-7)
  (at-process philosopher-7 state-1)
  (is-a-process philosopher-7 philosopher)
 
  (pending philosopher-8)
  (at-process philosopher-8 state-1)
  (is-a-process philosopher-8 philosopher)
 
  (pending philosopher-9)
  (at-process philosopher-9 state-1)
  (is-a-process philosopher-9 philosopher)
 
  ;; numerics 
 
  (is-zero zero)
  (dec one zero)
  (inc zero one)
  (is-not-zero one)
  ;; queue configuration 
 
  (is-a-queue forks-0- queue-1)
  (queue-head forks-0- qs-0)
  (queue-tail forks-0- qs-0)
  (queue-head-msg forks-0- empty)
  (queue-size forks-0- zero)
  (settled forks-0-)

  (is-a-queue forks-1- queue-1)
  (queue-head forks-1- qs-0)
  (queue-tail forks-1- qs-0)
  (queue-head-msg forks-1- empty)
  (queue-size forks-1- zero)
  (settled forks-1-)

  (is-a-queue forks-2- queue-1)
  (queue-head forks-2- qs-0)
  (queue-tail forks-2- qs-0)
  (queue-head-msg forks-2- empty)
  (queue-size forks-2- zero)
  (settled forks-2-)

  (is-a-queue forks-3- queue-1)
  (queue-head forks-3- qs-0)
  (queue-tail forks-3- qs-0)
  (queue-head-msg forks-3- empty)
  (queue-size forks-3- zero)
  (settled forks-3-)

  (is-a-queue forks-4- queue-1)
  (queue-head forks-4- qs-0)
  (queue-tail forks-4- qs-0)
  (queue-head-msg forks-4- empty)
  (queue-size forks-4- zero)
  (settled forks-4-)

  (is-a-queue forks-5- queue-1)
  (queue-head forks-5- qs-0)
  (queue-tail forks-5- qs-0)
  (queue-head-msg forks-5- empty)
  (queue-size forks-5- zero)
  (settled forks-5-)

  (is-a-queue forks-6- queue-1)
  (queue-head forks-6- qs-0)
  (queue-tail forks-6- qs-0)
  (queue-head-msg forks-6- empty)
  (queue-size forks-6- zero)
  (settled forks-6-)

  (is-a-queue forks-7- queue-1)
  (queue-head forks-7- qs-0)
  (queue-tail forks-7- qs-0)
  (queue-head-msg forks-7- empty)
  (queue-size forks-7- zero)
  (settled forks-7-)

  (is-a-queue forks-8- queue-1)
  (queue-head forks-8- qs-0)
  (queue-tail forks-8- qs-0)
  (queue-head-msg forks-8- empty)
  (queue-size forks-8- zero)
  (settled forks-8-)

  (is-a-queue forks-9- queue-1)
  (queue-head forks-9- qs-0)
  (queue-tail forks-9- qs-0)
  (queue-head-msg forks-9- empty)
  (queue-size forks-9- zero)
  (settled forks-9-)

  ;; special operations 
 
  ;; queue access operations 
 
  (writes philosopher-0 forks-0- forks--pid-Wfork)
  (trans-msg forks--pid-Wfork fork)
 
  (reads philosopher-0 forks-0- forks--pid-Rfork)
  (trans-msg forks--pid-Rfork fork)
 
  (reads philosopher-0 forks-1- forks-__-pidp1__10_-Rfork)
  (trans-msg forks-__-pidp1__10_-Rfork fork)
 
 
  (writes philosopher-0 forks-1- forks-__-pidp1__10_-Wfork)
  (trans-msg forks-__-pidp1__10_-Wfork fork)
 
  (writes philosopher-1 forks-1- forks--pid-Wfork)
 
  (reads philosopher-1 forks-1- forks--pid-Rfork)
 
  (reads philosopher-1 forks-2- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-1 forks-2- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-2 forks-2- forks--pid-Wfork)
 
  (reads philosopher-2 forks-2- forks--pid-Rfork)
 
  (reads philosopher-2 forks-3- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-2 forks-3- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-3 forks-3- forks--pid-Wfork)
 
  (reads philosopher-3 forks-3- forks--pid-Rfork)
 
  (reads philosopher-3 forks-4- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-3 forks-4- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-4 forks-4- forks--pid-Wfork)
 
  (reads philosopher-4 forks-4- forks--pid-Rfork)
 
  (reads philosopher-4 forks-5- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-4 forks-5- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-5 forks-5- forks--pid-Wfork)
 
  (reads philosopher-5 forks-5- forks--pid-Rfork)
 
  (reads philosopher-5 forks-6- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-5 forks-6- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-6 forks-6- forks--pid-Wfork)
 
  (reads philosopher-6 forks-6- forks--pid-Rfork)
 
  (reads philosopher-6 forks-7- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-6 forks-7- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-7 forks-7- forks--pid-Wfork)
 
  (reads philosopher-7 forks-7- forks--pid-Rfork)
 
  (reads philosopher-7 forks-8- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-7 forks-8- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-8 forks-8- forks--pid-Wfork)
 
  (reads philosopher-8 forks-8- forks--pid-Rfork)
 
  (reads philosopher-8 forks-9- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-8 forks-9- forks-__-pidp1__10_-Wfork)
 
  (writes philosopher-9 forks-9- forks--pid-Wfork)
 
  (reads philosopher-9 forks-9- forks--pid-Rfork)
 
  (reads philosopher-9 forks-0- forks-__-pidp1__10_-Rfork)
 
 
  (writes philosopher-9 forks-0- forks-__-pidp1__10_-Wfork)
 
  ;; state transition function: state x trans -> state 
 
  (trans philosopher forks--pid-Wfork state-1 state-6)
  (trans philosopher forks--pid-Rfork state-6 state-3)
  (trans philosopher forks-__-pidp1__10_-Rfork state-3 state-4)
  (trans philosopher forks--pid-Wfork state-4 state-5)
  (trans philosopher forks-__-pidp1__10_-Wfork state-5 state-6)
)
(:goal
 (and
  ;; deadlock, all local processes are blocked 
 
  (blocked philosopher-0)
  (blocked philosopher-1)
  (blocked philosopher-2)
  (blocked philosopher-3)
  (blocked philosopher-4)
  (blocked philosopher-5)
  (blocked philosopher-6)
  (blocked philosopher-7)
  (blocked philosopher-8)
  (blocked philosopher-9)
 )
)
)
