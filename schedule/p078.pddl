; from /home/guicho/repos/ipc200x-clean/schedule/probschedule-33-1.pddl
(define (problem schedule-33-1)
(:domain schedule)
(:objects
    J1
    I1
    H1
    G1
    F1
    E1
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
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION A0 ROUGH)
    (PAINTED A0 BLUE)
    (HAS-HOLE A0 TWO BACK)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CIRCULAR)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 YELLOW)
    (HAS-HOLE B0 THREE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 OBLONG)
    (SURFACE-CONDITION C0 POLISHED)
    (PAINTED C0 BLACK)
    (HAS-HOLE C0 THREE FRONT)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 BLACK)
    (HAS-HOLE D0 TWO FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 ROUGH)
    (PAINTED E0 YELLOW)
    (HAS-HOLE E0 TWO FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 CIRCULAR)
    (SURFACE-CONDITION F0 POLISHED)
    (PAINTED F0 RED)
    (HAS-HOLE F0 ONE FRONT)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CYLINDRICAL)
    (SURFACE-CONDITION G0 ROUGH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 THREE FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED H0 BLUE)
    (HAS-HOLE H0 TWO FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CIRCULAR)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 BLACK)
    (HAS-HOLE I0 THREE BACK)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 BLACK)
    (HAS-HOLE J0 ONE FRONT)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CIRCULAR)
    (SURFACE-CONDITION K0 ROUGH)
    (PAINTED K0 RED)
    (HAS-HOLE K0 TWO FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CIRCULAR)
    (SURFACE-CONDITION L0 POLISHED)
    (PAINTED L0 BLUE)
    (HAS-HOLE L0 ONE BACK)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CIRCULAR)
    (SURFACE-CONDITION M0 ROUGH)
    (PAINTED M0 YELLOW)
    (HAS-HOLE M0 ONE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 OBLONG)
    (SURFACE-CONDITION N0 POLISHED)
    (PAINTED N0 YELLOW)
    (HAS-HOLE N0 TWO FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CIRCULAR)
    (SURFACE-CONDITION O0 ROUGH)
    (PAINTED O0 BLUE)
    (HAS-HOLE O0 THREE BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CYLINDRICAL)
    (SURFACE-CONDITION Q0 POLISHED)
    (PAINTED Q0 RED)
    (HAS-HOLE Q0 TWO BACK)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CIRCULAR)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 RED)
    (HAS-HOLE P0 ONE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED R0 RED)
    (HAS-HOLE R0 TWO FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION S0 ROUGH)
    (PAINTED S0 RED)
    (HAS-HOLE S0 ONE BACK)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CIRCULAR)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 YELLOW)
    (HAS-HOLE U0 THREE FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 ONE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CIRCULAR)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 BLACK)
    (HAS-HOLE W0 ONE FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CYLINDRICAL)
    (SURFACE-CONDITION Z0 SMOOTH)
    (PAINTED Z0 YELLOW)
    (HAS-HOLE Z0 THREE BACK)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 OBLONG)
    (SURFACE-CONDITION A1 POLISHED)
    (PAINTED A1 RED)
    (HAS-HOLE A1 ONE FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 ROUGH)
    (PAINTED B1 BLUE)
    (HAS-HOLE B1 TWO FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CIRCULAR)
    (SURFACE-CONDITION C1 SMOOTH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 THREE FRONT)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CYLINDRICAL)
    (SURFACE-CONDITION D1 POLISHED)
    (PAINTED D1 BLACK)
    (HAS-HOLE D1 THREE FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 CIRCULAR)
    (SURFACE-CONDITION E1 POLISHED)
    (PAINTED E1 RED)
    (HAS-HOLE E1 THREE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 OBLONG)
    (SURFACE-CONDITION F1 POLISHED)
    (PAINTED F1 YELLOW)
    (HAS-HOLE F1 THREE BACK)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 OBLONG)
    (SURFACE-CONDITION G1 POLISHED)
    (PAINTED G1 RED)
    (HAS-HOLE G1 THREE BACK)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CIRCULAR)
    (SURFACE-CONDITION H1 POLISHED)
    (PAINTED H1 BLACK)
    (HAS-HOLE H1 THREE FRONT)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 CIRCULAR)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED I1 BLUE)
    (HAS-HOLE I1 TWO BACK)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CYLINDRICAL)
    (SURFACE-CONDITION J1 SMOOTH)
    (PAINTED J1 BLACK)
    (HAS-HOLE J1 ONE BACK)
    (TEMPERATURE J1 COLD)
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
    (SURFACE-CONDITION G0 SMOOTH)
    (PAINTED Q0 BLUE)
    (SHAPE E1 CYLINDRICAL)
    (SHAPE U0 CYLINDRICAL)
    (PAINTED Z0 BLACK)
    (PAINTED S0 YELLOW)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED D1 YELLOW)
    (SURFACE-CONDITION U0 POLISHED)
    (PAINTED F0 BLUE)
    (PAINTED I1 BLACK)
    (PAINTED J1 YELLOW)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION F1 ROUGH)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED N0 RED)
    (SURFACE-CONDITION I1 POLISHED)
    (PAINTED M0 RED)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED E0 RED)
    (SHAPE F0 CYLINDRICAL)
    (SHAPE K0 CYLINDRICAL)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION G1 ROUGH)
    (SHAPE M0 CYLINDRICAL)
    (SHAPE B0 CYLINDRICAL)
    (SHAPE J0 CYLINDRICAL)
    (PAINTED K0 YELLOW)
    (PAINTED C0 YELLOW)
    (PAINTED C1 BLUE)
    (SURFACE-CONDITION A0 POLISHED)
    (SURFACE-CONDITION V0 SMOOTH)
    (SURFACE-CONDITION W0 SMOOTH)
)))
