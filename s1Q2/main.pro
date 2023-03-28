% Copyright

implement main
    open core

clauses
    run() :-console::init(),
    stdio::write("enter name of move:"),
    hasDomain(symbol,N),
    N=stdio::read(),
    rule(N,Z),
     stdio::write("move:",Z),
     rule1(N),!
        . run().

        rule1(N):-
        display_time(N,T),
         stdio::write("time :",T),
        discount(N),
    count_of_ticket(N,C),
    C>0,
    stdio::write(" file is avrible,"),
    ticket_price(P),
    stdio::write(" yes have discount, enter discount :"),
    hasDomain(integer,L),
    L=stdio::read(),
    D=P- P*(L/100),
    stdio::write("price for move:",D).

      rule1(N):-
        display_time(N,T),
         stdio::write("time :",T),
         count_of_ticket(N,C),
         C<1,
         stdio::write(" file is not avrible,").

     rule1(N):-
        display_time(N,T),
         stdio::write("time :",T),
    count_of_ticket(N,C),
    C>0,
    stdio::write(" file is avrible,"),
    ticket_price(P),
    stdio::write(" move price :",P).

        rule(X,Z):-
        count_of_ticket(X,Y),
        Y>99,
        Z="new".
          rule(X,Z):-
        count_of_ticket(X,Y),
        Y<100,
        Z="old".
ticket_price(10000).
discount("Scoob!").
discount("Transporter").
display_time("Enola Holmes","10:00 am").
display_time("tom and jerry","7:00 pm").
display_time("Scoob!","5:30 pm").
display_time("Transporter","10:00 am").

display_place("Enola Holmes","D1").
display_place("tom and jerry","D2").
display_place("Scoob!","D3").
display_place("Transporter","D4").

count_of_ticket("Enola Holmes",110).
count_of_ticket("tom and jerry",0).
count_of_ticket("Scoob!",20).
count_of_ticket("Transporter",60).
end implement main

goal
    console::runUtf8(main::run).