% Copyright

implement main
    open core

clauses
    run() :-
    console::init(),
     stdio::write( "enter value :"),
     hasDomain(symbol ,A),
     A=stdio::read(),
     rule(A,2022),!
       .
       run().
        rule(N,Y):-
        expire_year(N,Y2),
        A= Y2-Y,
        A<0,
        stdio::write( "This product is damaged").
        rule(N,Y):-
        expire_year(N,Y2),
        A= Y2-Y,
        A>0,
        stdio::write( "no discount ").
         rule(N,Y):-
        expire_year(N,Y2),
        A= Y2-Y,
        A=0,
        seller_Price(N,C),
        Z=C*0.9,
        stdio::write( "discount %10= ",Z).
seller_Price("Milk",1500).
seller_Price("Rice",6000).
seller_Price("Pasta",45000).
seller_Price("Tomato paste",2000).

expire_year("Milk",2020).
expire_year("Rice",2022).
expire_year("Pasta",2024).
expire_year("Tomato paste",2022).
end implement main

goal
    console::runUtf8(main::run).