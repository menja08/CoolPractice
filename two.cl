class Main inherits IO {

   (*
      here we invoke the out_string method on the "self" object.
      self is the name of the current object when the main method runs
   *)
   (* main(): Object {self.out_string("Hello world\n")}; *)


   (* if no object is named, then it is a dispatch to self *)
   main(): Object {out_string("Hello world!\n")};
};