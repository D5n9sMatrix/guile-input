#!/usr/bin/python3

class product:
    def dots(self, dlang=True, lisp=True, python=True, java=True, rlang=True):
        if dlang is True:
            if lisp is True:
                print(dlang)
            else:
                return lisp
                pass
         else:
            return dlang
            pass

        if python is True:
            if java is True:
                print(python)
            else:
                return java
                pass
         else:
            return python
            pass

        if java is True:
            if rlang is True:
                print(java)
            else:
                return rlang
                pass
         else:
            return java
            pass
                           