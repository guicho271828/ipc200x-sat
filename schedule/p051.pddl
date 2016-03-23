; from /home/guicho/repos/ipc200x-clean/schedule/probschedule-25-1.pddl
(define (problem schedule-25-1)
(:domain schedule)
(:objects
    B1
    A1
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
    (SHAPE A0 OBLONG)
    (SURFACE-CONDITION A0 ROUGH)
    (PAINTED A0 BLUE)
    (HAS-HOLE A0 TWO FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 RED)
    (HAS-HOLE B0 THREE FRONT)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED C0 BLUE)
    (HAS-HOLE C0 THREE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CIRCULAR)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 THREE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED E0 YELLOW)
    (HAS-HOLE E0 THREE BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 SMOOTH)
    (PAINTED F0 BLUE)
    (HAS-HOLE F0 TWO BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 OBLONG)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 ONE BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 POLISHED)
    (PAINTED H0 BLACK)
    (HAS-HOLE H0 ONE BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 ONE BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 OBLONG)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 BLUE)
    (HAS-HOLE J0 THREE FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CYLINDRICAL)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 ONE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 OBLONG)
    (SURFACE-CONDITION L0 SMOOTH)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 SMOOTH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 TWO BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CIRCULAR)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 RED)
    (HAS-HOLE N0 THREE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 POLISHED)
    (PAINTED O0 RED)
    (HAS-HOLE O0 ONE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLUE)
    (HAS-HOLE Q0 ONE BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CYLINDRICAL)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 THREE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED R0 RED)
    (HAS-HOLE R0 TWO BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION S0 ROUGH)
    (PAINTED S0 BLACK)
    (HAS-HOLE S0 TWO BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 ROUGH)
    (PAINTED U0 BLACK)
    (HAS-HOLE U0 TWO BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 BLUE)
    (HAS-HOLE V0 THREE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CIRCULAR)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 THREE BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 OBLONG)
    (SURFACE-CONDITION Z0 POLISHED)
    (PAINTED Z0 BLUE)
    (HAS-HOLE Z0 THREE FRONT)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 RED)
    (HAS-HOLE A1 THREE BACK)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 YELLOW)
    (HAS-HOLE B1 THREE BACK)
    (TEMPERATURE B1 COLD)
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
    (PAINTED E0 RED)
    (PAINTED A1 BLACK)
    (SHAPE C0 CYLINDRICAL)
    (PAINTED D0 YELLOW)
    (PAINTED G0 BLUE)
    (PAINTED M0 YELLOW)
    (SHAPE J0 CYLINDRICAL)
    (SHAPE G0 CYLINDRICAL)
    (SHAPE Z0 CYLINDRICAL)
    (PAINTED H0 YELLOW)
    (SHAPE F0 CYLINDRICAL)
    (PAINTED V0 RED)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED Q0 RED)
    (SURFACE-CONDITION E0 SMOOTH)
    (SURFACE-CONDITION W0 POLISHED)
    (SURFACE-CONDITION F0 POLISHED)
    (SHAPE W0 CYLINDRICAL)
    (SURFACE-CONDITION I0 ROUGH)
    (SURFACE-CONDITION N0 ROUGH)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED C0 BLACK)
    (SHAPE O0 CYLINDRICAL)
    (SHAPE D0 CYLINDRICAL)
    (PAINTED N0 YELLOW)
)))
