use "pkg2b1"

class Thing2A1
  let _s: String
  let _t2b1: Thing2B1 = Thing2B1("t2b1")

  new create(s: String) =>
    _s = s

  fun string(): String => _s + "." + _t2b1.string()
