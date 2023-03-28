% Copyright

implement main
    open core

clauses
    run() :-console::init(),
    stdio::write("enter name:"),
 hasDomain(symbol,A),
 A=stdio::read(),
    rule(A),
        !.run().

        rule(N):-
        age(N,A),
        A<46,
        A>17,
        acad_achiev(N,C),
        C<>"Phd",
          employ(N,E),
           E="employed",
         stdio::write(" name :",N),
          stdio::write(" Age :",A),

            stdio::write(" job statis :",E),
            length_of_Service(C,L),
            stdio::write(" length of srverie :",L),
                E="employed",
            salary_amount(C,S),
             stdio::write("enter your salary :"),
             hasDomain(integer,PL),
                PL=stdio::read(),
                G=PL+S,
                stdio::write(" salary  :",G).
rule(N):-
        age(N,A),
        A<46,
        A>17,
        acad_achiev(N,C),
        C<>"Phd",
          employ(N,E),
          E="unemployed",
         stdio::write(" name :",N),
          stdio::write(" Age :",A),

            stdio::write(" job statis :",E),
            length_of_Service(C,L),
            stdio::write(" length of srverie :",L),

            salary_amount(C,S),
                stdio::write(" salary  :",S).
 rule(N):-
        age(N,A),
        A>46,
          stdio::write(" not coverd")
      .
      rule(N):-
        age(N,A),
        A<18,
          stdio::write(" not coverd")
      .

            rule(N):-
                    acad_achiev(N,C),
        C="Phd",
           stdio::write(" not coverd")
       .
age("ali ahmed",27).
age("mounir haider",20).
age("mohammed abbas",16).
age("mustafa Ibrahim",35).

employ("ali ahmed","employed").
employ("mounir haider","unemployed").
employ("mohammed abbas","unemployed").
employ("mustafa Ibrahim","employed").

acad_achiev("ali ahmed","BSc").
acad_achiev("mounir haider","Primary school").
acad_achiev("mohammed abbas","middle school").
acad_achiev("mustafa Ibrahim","Phd").

length_of_Service("BSc",6).
length_of_Service("Primary school",18).
length_of_Service("middle school",12).

salary_amount("BSc",950000).
salary_amount("Primary school",700000).
salary_amount("middle school",800000).


end implement main

goal
    console::runUtf8(main::run).