; from /home/guicho/repos/ipc200x-clean/schedule/probschedule-23-2.pddl
(define (problem schedule-23-2)
(:domain schedule)
(:objects
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    B0
    A0
 - part
    CIRCULAR
    OBLONG
 - ashape
    BLUE
    YELLOW
    RED
    BLACK
 - colour
    TWO
    THREE
    ONE
 - width
    BACK
    FRONT
 - anorient
)
(:init
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION A0 POLISHED)
    (PAINTED A0 RED)
    (HAS-HOLE A0 THREE BACK)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 BLACK)
    (HAS-HOLE B0 TWO FRONT)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 ROUGH)
    (PAINTED C0 YELLOW)
    (HAS-HOLE C0 TWO BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 ROUGH)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 THREE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 OBLONG)
    (SURFACE-CONDITION E0 ROUGH)
    (PAINTED E0 BLACK)
    (HAS-HOLE E0 ONE BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 OBLONG)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED F0 RED)
    (HAS-HOLE F0 TWO BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 RED)
    (HAS-HOLE G0 THREE BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CIRCULAR)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 YELLOW)
    (HAS-HOLE H0 THREE FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CIRCULAR)
    (SURFACE-CONDITION I0 POLISHED)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 TWO FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 RED)
    (HAS-HOLE J0 THREE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CYLINDRICAL)
    (SURFACE-CONDITION K0 SMOOTH)
    (PAINTED K0 RED)
    (HAS-HOLE K0 THREE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION L0 POLISHED)
    (PAINTED L0 YELLOW)
    (HAS-HOLE L0 THREE BACK)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 OBLONG)
    (SURFACE-CONDITION M0 POLISHED)
    (PAINTED M0 BLUE)
    (HAS-HOLE M0 THREE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 OBLONG)
    (SURFACE-CONDITION N0 POLISHED)
    (PAINTED N0 RED)
    (HAS-HOLE N0 THREE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CIRCULAR)
    (SURFACE-CONDITION O0 SMOOTH)
    (PAINTED O0 YELLOW)
    (HAS-HOLE O0 TWO FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CYLINDRICAL)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLACK)
    (HAS-HOLE Q0 TWO BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CIRCULAR)
    (SURFACE-CONDITION P0 ROUGH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 ONE BACK)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 BLACK)
    (HAS-HOLE R0 ONE FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED S0 YELLOW)
    (HAS-HOLE S0 THREE FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 YELLOW)
    (HAS-HOLE U0 TWO FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 BLUE)
    (HAS-HOLE V0 TWO FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CIRCULAR)
    (SURFACE-CONDITION W0 POLISHED)
    (PAINTED W0 BLUE)
    (HAS-HOLE W0 ONE FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CIRCULAR)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 RED)
    (HAS-HOLE Z0 ONE BACK)
    (TEMPERATURE Z0 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
)
(:goal (and
    (SURFACE-CONDITION L0 ROUGH)
    (SURFACE-CONDITION V0 POLISHED)
    (SURFACE-CONDITION B0 SMOOTH)
    (PAINTED V0 RED)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED D0 BLACK)
    (PAINTED G0 BLUE)
    (SHAPE V0 CYLINDRICAL)
    (SHAPE W0 CYLINDRICAL)
    (PAINTED U0 BLUE)
    (SURFACE-CONDITION W0 SMOOTH)
    (SHAPE O0 CYLINDRICAL)
    (PAINTED S0 BLUE)
    (SHAPE S0 CYLINDRICAL)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION D0 SMOOTH)
    (SURFACE-CONDITION S0 SMOOTH)
    (SURFACE-CONDITION K0 ROUGH)
    (SHAPE M0 CYLINDRICAL)
    (SHAPE N0 CYLINDRICAL)
    (PAINTED W0 BLACK)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION P0 SMOOTH)
)))
