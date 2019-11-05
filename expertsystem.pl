
average_goals(Y,O) 			:- mecz(Y,_,_,_,_,X,_,_,_,_), 0 <= X, X <= 1.0, O =='LOW'.
average_goals(Y,O)			:- mecz(Y,_,_,_,_,X,_,_,_,_), 1.01 < X, X < 2.0, O =='MEDIUM'.
average_goals(Y,O)		    :- mecz(Y,_,_,,X,_,_,), 2.01 < X, O =='MUCH'.


average_goals_lost(Y,O) 	:- mecz(Y,_,_,_,_,X,_,_,_,_), 0 <= X, X <= 1.0, O =='LOW'.
average_goals_lost(Y,O)		:- mecz(Y,_,_,_,_,X,_,_,_,_), 1.01 < X, X < 2.0, O =='MEDIUM'.
average_goals_lost(Y,O)		:- mecz(Y,_,_,_,_,X,_,_,_,_), 2.01 < X, O =='MUCH'.


average_goals_lost(Y,O) 	:- mecz(Y,_,_,_,_,X,_,_,_,_), 0 <= X, X <= 1.0, O =='LOW'.
average_goals_lost(Y,O)		:- mecz(Y,_,_,_,_,X,_,_,_,_), 1.01 < X, X < 2.0, O =='MEDIUM'.
average_goals_lost(Y,O)		:- mecz(Y,_,_,_,_,X,_,_,_,_), 2.01 < X, O =='MUCH'.


/** QUESTION - AVERAGE GOALS SCORED */
				write('Ile bramek średnio zdobyła dużyna?'),nl,
				write('1. LOW'),nl,
				write('2. MEDIUM'),nl,
				write('3. MUCH'),nl,
				read(Memory1),nl,


/** QUESTION - AVERAGE GOALS LOST */
				write('Ile bramek średnio straciła drużyna?'),nl,
				write('1. LOW'),nl,
				write('2. MEDIUM'),nl,
				write('3. MUCH'),nl,
				read(Memory2),nl,

