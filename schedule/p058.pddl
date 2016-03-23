; from /home/guicho/repos/ipc200x-clean/schedule/probschedule-27-2.pddl
(define (problem schedule-27-2)
(:domain schedule)
(:objects
    D1
    C1
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
    (SHAPE A0 CIRCULAR)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 ONE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 OBLONG)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 YELLOW)
    (HAS-HOLE B0 ONE FRONT)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 ROUGH)
    (PAINTED C0 BLUE)
    (HAS-HOLE C0 THREE BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION D0 SMOOTH)
    (PAINTED D0 BLACK)
    (HAS-HOLE D0 TWO BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 YELLOW)
    (HAS-HOLE E0 ONE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 POLISHED)
    (PAINTED F0 RED)
    (HAS-HOLE F0 ONE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 YELLOW)
    (HAS-HOLE G0 THREE BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION H0 ROUGH)
    (PAINTED H0 YELLOW)
    (HAS-HOLE H0 TWO BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CIRCULAR)
    (SURFACE-CONDITION I0 ROUGH)
    (PAINTED I0 BLACK)
    (HAS-HOLE I0 TWO BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 OBLONG)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 RED)
    (HAS-HOLE J0 TWO FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 OBLONG)
    (SURFACE-CONDITION K0 SMOOTH)
    (PAINTED K0 BLUE)
    (HAS-HOLE K0 THREE FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CIRCULAR)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 ONE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 POLISHED)
    (PAINTED M0 BLACK)
    (HAS-HOLE M0 TWO BACK)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CIRCULAR)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED N0 BLUE)
    (HAS-HOLE N0 TWO FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CIRCULAR)
    (SURFACE-CONDITION O0 ROUGH)
    (PAINTED O0 BLUE)
    (HAS-HOLE O0 ONE FRONT)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 YELLOW)
    (HAS-HOLE Q0 THREE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 OBLONG)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 BLACK)
    (HAS-HOLE P0 ONE BACK)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 CYLINDRICAL)
    (SURFACE-CONDITION R0 SMOOTH)
    (PAINTED R0 YELLOW)
    (HAS-HOLE R0 ONE BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 SMOOTH)
    (PAINTED S0 RED)
    (HAS-HOLE S0 ONE FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 BLACK)
    (HAS-HOLE U0 THREE BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 ONE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 OBLONG)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 BLACK)
    (HAS-HOLE W0 TWO BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CIRCULAR)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 BLACK)
    (HAS-HOLE Z0 ONE BACK)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 CIRCULAR)
    (SURFACE-CONDITION A1 POLISHED)
    (PAINTED A1 BLACK)
    (HAS-HOLE A1 TWO FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 BLUE)
    (HAS-HOLE B1 TWO FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 OBLONG)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 THREE BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CIRCULAR)
    (SURFACE-CONDITION D1 ROUGH)
    (PAINTED D1 RED)
    (HAS-HOLE D1 THREE BACK)
    (TEMPERATURE D1 COLD)
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
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION U0 POLISHED)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED J0 BLACK)
    (SURFACE-CONDITION B0 SMOOTH)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED N0 BLACK)
    (SURFACE-CONDITION H0 POLISHED)
    (SHAPE Q0 CYLINDRICAL)
    (PAINTED A1 BLUE)
    (PAINTED E0 RED)
    (SHAPE Z0 CYLINDRICAL)
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION O0 POLISHED)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED Q0 BLACK)
    (PAINTED K0 BLACK)
    (SURFACE-CONDITION Z0 POLISHED)
    (SURFACE-CONDITION A0 ROUGH)
    (SURFACE-CONDITION D1 SMOOTH)
    (SURFACE-CONDITION J0 SMOOTH)
    (PAINTED S0 YELLOW)
    (PAINTED R0 BLACK)
    (SHAPE C1 CYLINDRICAL)
    (SHAPE O0 CYLINDRICAL)
    (SURFACE-CONDITION N0 POLISHED)
    (SHAPE C0 CYLINDRICAL)
)))