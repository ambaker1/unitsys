if {![package vsatisfies [package provide Tcl] 8.6]} {return}
package ifneeded unit 0.1.3 [list source [file join $dir unit.tcl]]
