# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.12 Form Designer
# Date : 05/02/2020
# Time : 01:12:52

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(5,4)
		resize(979,568)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		img = new label(win) {
			move(5,3)
			resize(961,526)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setPixMap(New qPixMap("img1.png"))
			
		}
		img2 = new label(win) {
			move(391,238)
			resize(253,145)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setPixMap(New qPixMap("img2.png"))
			
		}
		Timer1 = new qtimer(win) {
			setInterval(10)
			setTimeoutevent(Method(:MoveNow))
			start()
			
		}
	}

# End of the Generated Source Code File...