(** Beer-song exercise *)

(** Return a single beer song verse. *)
val verse : int -> string

(** Return multiple verses, concatenated, from [from] until [until] (inclusive). *)
val lyrics : from:int -> until:int -> string
