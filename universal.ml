type editor =
  | Vim
  | Emacs
  | Atom
  | Sublime

let editor_to_string (e: editor) =
  failwith "TODO"

let main () : unit =
  let editors = [Vim; Emacs; Atom; Sublime] in
  List.iteri (fun i e -> Printf.printf "%d. %s" i (editor_to_string e))

let () =
  main ()
