% Copyright

implement array
    open core
clauses
dev([H1,H2|T],[H3|T3],[H4|T4]):-
H3=H1,
H4=H2,
dev(T,T3,T4).
dev([],[],[]):-
!.
end implement array