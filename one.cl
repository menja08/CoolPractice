class Main {

    (* always takes no arguments in COOL
       no return statement of a method
    *)
    (*main(): Int { 1 };*)


    (* new example *)
    (* the value of the statement block is the value of the last statement*)
    (* if we forget to allocate an object to IO, the program complains
       "Dispatch to void" *)
    (*   
      i : IO <- new IO;
      main(): Int { {i.out_string("Hello world!\n"); 1; } };
    *)


    (* new example with return type IO *)
    (*
       i : IO <- new IO;
       main(): IO {i.out_string("Hello world!\n")};
    *)


    (*
       Object is the root of the class hieracy in COOL, every other class
       is a subclass of Object
    *)
    (*
       i: IO <- new IO;
       main(): Object {i.out_string("Hello world!\n")};
    *)


    (* allocating the new object in the main method *)
    main(): Object {(new IO).out_string("Hello world!\n")};
};