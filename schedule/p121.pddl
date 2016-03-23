; from /home/guicho/repos/ipc200x-clean/schedule/probschedule-46-2.pddl
(define (problem schedule-46-2)
(:domain schedule)
(:objects
    Z1
    W1
    V1
    U1
    S1
    R1
    P1
    Q1
    O1
    N1
    M1
    L1
    K1
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
    (SHAPE A0 OBLONG)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 THREE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION B0 ROUGH)
    (PAINTED B0 BLACK)
    (HAS-HOLE B0 TWO FRONT)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CIRCULAR)
    (SURFACE-CONDITION C0 ROUGH)
    (PAINTED C0 BLACK)
    (HAS-HOLE C0 ONE FRONT)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION D0 SMOOTH)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 ONE BACK)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CYLINDRICAL)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 BLUE)
    (HAS-HOLE E0 TWO BACK)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 OBLONG)
    (SURFACE-CONDITION F0 ROUGH)
    (PAINTED F0 BLUE)
    (HAS-HOLE F0 THREE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 CIRCULAR)
    (SURFACE-CONDITION G0 POLISHED)
    (PAINTED G0 BLUE)
    (HAS-HOLE G0 THREE FRONT)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 OBLONG)
    (SURFACE-CONDITION H0 POLISHED)
    (PAINTED H0 BLUE)
    (HAS-HOLE H0 TWO FRONT)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION I0 ROUGH)
    (PAINTED I0 BLUE)
    (HAS-HOLE I0 TWO FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 OBLONG)
    (SURFACE-CONDITION J0 POLISHED)
    (PAINTED J0 BLACK)
    (HAS-HOLE J0 ONE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 OBLONG)
    (SURFACE-CONDITION K0 SMOOTH)
    (PAINTED K0 BLACK)
    (HAS-HOLE K0 TWO FRONT)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 YELLOW)
    (HAS-HOLE L0 THREE FRONT)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 SMOOTH)
    (PAINTED M0 RED)
    (HAS-HOLE M0 THREE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CIRCULAR)
    (SURFACE-CONDITION N0 POLISHED)
    (PAINTED N0 RED)
    (HAS-HOLE N0 THREE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 CIRCULAR)
    (SURFACE-CONDITION O0 POLISHED)
    (PAINTED O0 YELLOW)
    (HAS-HOLE O0 ONE BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 SMOOTH)
    (PAINTED Q0 BLUE)
    (HAS-HOLE Q0 ONE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 CYLINDRICAL)
    (SURFACE-CONDITION P0 ROUGH)
    (PAINTED P0 YELLOW)
    (HAS-HOLE P0 ONE FRONT)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 POLISHED)
    (PAINTED R0 RED)
    (HAS-HOLE R0 THREE BACK)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 POLISHED)
    (PAINTED S0 BLACK)
    (HAS-HOLE S0 THREE FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 CYLINDRICAL)
    (SURFACE-CONDITION U0 SMOOTH)
    (PAINTED U0 BLUE)
    (HAS-HOLE U0 ONE FRONT)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 OBLONG)
    (SURFACE-CONDITION V0 SMOOTH)
    (PAINTED V0 RED)
    (HAS-HOLE V0 THREE FRONT)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 OBLONG)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 YELLOW)
    (HAS-HOLE W0 ONE FRONT)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 CIRCULAR)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 YELLOW)
    (HAS-HOLE Z0 TWO BACK)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 CYLINDRICAL)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 BLUE)
    (HAS-HOLE A1 TWO FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CYLINDRICAL)
    (SURFACE-CONDITION B1 SMOOTH)
    (PAINTED B1 YELLOW)
    (HAS-HOLE B1 THREE BACK)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CYLINDRICAL)
    (SURFACE-CONDITION C1 POLISHED)
    (PAINTED C1 BLUE)
    (HAS-HOLE C1 TWO BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 OBLONG)
    (SURFACE-CONDITION D1 SMOOTH)
    (PAINTED D1 BLUE)
    (HAS-HOLE D1 THREE FRONT)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 OBLONG)
    (SURFACE-CONDITION E1 POLISHED)
    (PAINTED E1 BLUE)
    (HAS-HOLE E1 ONE BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 CYLINDRICAL)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 YELLOW)
    (HAS-HOLE F1 ONE FRONT)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CYLINDRICAL)
    (SURFACE-CONDITION G1 POLISHED)
    (PAINTED G1 BLACK)
    (HAS-HOLE G1 THREE FRONT)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CIRCULAR)
    (SURFACE-CONDITION H1 POLISHED)
    (PAINTED H1 RED)
    (HAS-HOLE H1 TWO BACK)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 OBLONG)
    (SURFACE-CONDITION I1 SMOOTH)
    (PAINTED I1 YELLOW)
    (HAS-HOLE I1 THREE FRONT)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 CIRCULAR)
    (SURFACE-CONDITION J1 POLISHED)
    (PAINTED J1 YELLOW)
    (HAS-HOLE J1 TWO FRONT)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CYLINDRICAL)
    (SURFACE-CONDITION K1 ROUGH)
    (PAINTED K1 RED)
    (HAS-HOLE K1 THREE BACK)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 CYLINDRICAL)
    (SURFACE-CONDITION L1 SMOOTH)
    (PAINTED L1 RED)
    (HAS-HOLE L1 ONE BACK)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 CIRCULAR)
    (SURFACE-CONDITION M1 SMOOTH)
    (PAINTED M1 BLACK)
    (HAS-HOLE M1 TWO FRONT)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 CYLINDRICAL)
    (SURFACE-CONDITION N1 SMOOTH)
    (PAINTED N1 YELLOW)
    (HAS-HOLE N1 TWO BACK)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 CYLINDRICAL)
    (SURFACE-CONDITION O1 ROUGH)
    (PAINTED O1 RED)
    (HAS-HOLE O1 ONE BACK)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 OBLONG)
    (SURFACE-CONDITION Q1 SMOOTH)
    (PAINTED Q1 YELLOW)
    (HAS-HOLE Q1 TWO FRONT)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CIRCULAR)
    (SURFACE-CONDITION P1 SMOOTH)
    (PAINTED P1 BLUE)
    (HAS-HOLE P1 TWO FRONT)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 OBLONG)
    (SURFACE-CONDITION R1 ROUGH)
    (PAINTED R1 YELLOW)
    (HAS-HOLE R1 THREE FRONT)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 OBLONG)
    (SURFACE-CONDITION S1 ROUGH)
    (PAINTED S1 BLACK)
    (HAS-HOLE S1 ONE FRONT)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 CIRCULAR)
    (SURFACE-CONDITION U1 POLISHED)
    (PAINTED U1 BLUE)
    (HAS-HOLE U1 ONE BACK)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 OBLONG)
    (SURFACE-CONDITION V1 ROUGH)
    (PAINTED V1 YELLOW)
    (HAS-HOLE V1 ONE FRONT)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CYLINDRICAL)
    (SURFACE-CONDITION W1 POLISHED)
    (PAINTED W1 BLACK)
    (HAS-HOLE W1 TWO FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 OBLONG)
    (SURFACE-CONDITION Z1 POLISHED)
    (PAINTED Z1 BLACK)
    (HAS-HOLE Z1 TWO BACK)
    (TEMPERATURE Z1 COLD)
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
    (PAINTED B1 BLACK)
    (SURFACE-CONDITION G1 SMOOTH)
    (PAINTED P0 BLUE)
    (SHAPE P1 CYLINDRICAL)
    (SHAPE S0 CYLINDRICAL)
    (SURFACE-CONDITION B1 ROUGH)
    (SHAPE F0 CYLINDRICAL)
    (SURFACE-CONDITION F0 POLISHED)
    (SHAPE I1 CYLINDRICAL)
    (SHAPE M1 CYLINDRICAL)
    (PAINTED P1 YELLOW)
    (SURFACE-CONDITION A1 ROUGH)
    (SHAPE N0 CYLINDRICAL)
    (PAINTED D1 RED)
    (PAINTED E0 RED)
    (SHAPE S1 CYLINDRICAL)
    (SURFACE-CONDITION P1 POLISHED)
    (SURFACE-CONDITION A0 POLISHED)
    (PAINTED H0 RED)
    (PAINTED Z0 RED)
    (SURFACE-CONDITION S1 POLISHED)
    (PAINTED S1 YELLOW)
    (SHAPE V1 CYLINDRICAL)
    (SURFACE-CONDITION D1 POLISHED)
    (SHAPE J0 CYLINDRICAL)
    (SURFACE-CONDITION B0 SMOOTH)
    (PAINTED C0 RED)
    (SURFACE-CONDITION W0 SMOOTH)
    (SURFACE-CONDITION E1 ROUGH)
    (SURFACE-CONDITION I0 SMOOTH)
    (SURFACE-CONDITION R0 ROUGH)
    (SURFACE-CONDITION O0 SMOOTH)
    (SURFACE-CONDITION C0 SMOOTH)
    (SHAPE G0 CYLINDRICAL)
    (PAINTED B0 YELLOW)
    (SURFACE-CONDITION M1 ROUGH)
    (PAINTED O0 RED)
    (PAINTED M1 BLUE)
    (SURFACE-CONDITION O1 SMOOTH)
    (SHAPE J1 CYLINDRICAL)
    (SHAPE E1 CYLINDRICAL)
    (PAINTED O1 BLACK)
    (SHAPE H0 CYLINDRICAL)
    (PAINTED L0 RED)
    (SURFACE-CONDITION I1 ROUGH)
    (PAINTED Q0 BLACK)
)))
