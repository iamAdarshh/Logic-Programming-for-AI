    % student(  Mnr   , FirstName , LastName   , Semester ).
      student(  1000  , 'Anna'    , 'Arm'      , 'ti2'    ) .
      student(  1001  , 'Rita'    , 'Reich'    , 'ti2'    ) .
      student(  1002  , 'Peter'   , 'Reich'    , 'ti2'    ) .
      student(  1003  ,    'Peter'   , 'Petersen' , 'ti7'    ) .


    % course( Semester , Course     ) .
      course( 'ti2'    , 'Mathe2'   ) .
      course( 'ti2'    , 'Physics2' ) .
      course( 'ti7'    , 'pdv2'     ) .

    % mustPeter asks for the values M,N,S,C of the courses that have to be taken by a student with first name 'Peter'

    mustPeter( M, N, S, C ) :- student( M , 'Peter' , N , S ) , course( S, C ) .
