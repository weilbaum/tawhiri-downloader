open Core
open Async

val send_mail
  :  ?helo:string
  -> ?mail_from:string
  -> rcpt_to:string list
  -> subject:string
  -> data:string
  -> unit
  -> unit Or_error.t Deferred.t
