; https://github.com/regulad/common-hotkeys

#+I:: Winset, Alwaysontop, , A 
; Make a window stick to top with Win+Shift+I

; ^!T:: Run, Get-AppxPackage *WindowsTerminal* | % {& Explorer.exe $(‚Shell:AppsFolder\' + $_.PackageFamilyName + ‚!' + $((Get-AppxPackageManifest $_.PackageFullName).Package.Applications.Application.id))}
; fixme
; Open the terminal with Alt+Shift+T, just like GNOME!

^!s:: Send {U+2245} ; Send Congruent
^!a:: Send {U+2220} ; Send Angle
^!r:: Send {U+221F} ; Send Right Angle
^!d:: Send {U+2221} ; Send Measured Angle
^!<:: Send {U+2264} ; Send Less than or equal to
^!>:: Send {U+2265} ; Send greater than or equal to
^!0:: Send {U+00B1} ; send plus/minus
^!t:: Send {U+25B3} ; send triangle
^!Left:: Send {U+2190} ; send left arrow
^!Up:: Send {U+2191} ; send up arrow
^!Right:: Send {U+2192} ; send right arrow
^!Down:: Send {U+2193} ; send down arrow

!+e:: Send {U+00C8} ; upper grave e
!e:: Send {U+00E8} ; grave e
^!+e:: Send {U+00C9} ; upper acute e
^!e:: Send {U+00E9} ; acute e

RAlt & k:: AltTab ; move right in the alttab menu
RAlt & j:: ShiftAltTab ; move left
