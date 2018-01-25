(* COOL is the Classroom Object Oriented (Programming) Language *)
(* writing factorial in COOL *)

(* prints a string that the user typed in *)
(*
class Main {

    main() : Object {
    (* in_string reads in the user's input as a string *)
    (* concat creates a new line *)
    (new IO).out_string((new IO).in_string().concat("\n"))
   };
};
*)


(*
   the library file atoi.cl should be included to take care of
   the A2I class
*)
(* A2I converts an ASCII character (a string) to an integer *)
class Main inherits A2I {

    main() : Object {

    (*
      a demonstration method for a2i(ascii to integer) and i2a(integer
      to ascii)
      adds 1 to the user input, and converts it from ascii to integer,
      and back to ascii from integer, inorder to print using out_string
    *)
    (*
      (new IO).out_string(i2a(a2i((new IO).in_string()) + 1).concat("\n\n"))
    *)
    
    (* the call to factorial ie fact() *)
    (new IO).out_string(i2a(fact(a2i((new IO).in_string()))).concat("\n\n"))

    };

    fact(i: Int) : Int {

        (* if statements in COOL end with "fi" *)
	(* a recursive definition of factorial *)
	(*
           if (i = 0) then 1 else i * fact(i - 1) fi
	*)

        (* an interative definition of factorial *)
	(*
	   in COOL, local variables may have the same name
	   as the function name
	*)

        let fact : Int <- 
    };

    
};