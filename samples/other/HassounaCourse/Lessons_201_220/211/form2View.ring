# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 18/02/2019
# Time : 06:46:30

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new form2View { win.show() } 
		exec()
	}
}

class form2View from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(664,352)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		LineEdit1 = new lineedit(win) {
			move(7,72)
			resize(87,26)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit2 = new lineedit(win) {
			move(99,73)
			resize(87,26)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit3 = new lineedit(win) {
			move(191,74)
			resize(87,26)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit4 = new lineedit(win) {
			move(277,74)
			resize(87,26)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit5 = new lineedit(win) {
			move(361,75)
			resize(87,26)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Button1 = new pushbutton(win) {
			move(9,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent(Method(:my))
			setBtnImage(Button1,"")
			
		}
		Button2 = new pushbutton(win) {
			move(80,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button2")
			setClickEvent("")
			setBtnImage(Button2,"")
			
		}
		Button3 = new pushbutton(win) {
			move(151,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button3")
			setClickEvent("")
			setBtnImage(Button3,"")
			
		}
		Button4 = new pushbutton(win) {
			move(222,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button4")
			setClickEvent("")
			setBtnImage(Button4,"")
			
		}
		Button5 = new pushbutton(win) {
			move(293,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button5")
			setClickEvent("")
			setBtnImage(Button5,"")
			
		}
		Button6 = new pushbutton(win) {
			move(364,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button6")
			setClickEvent("")
			setBtnImage(Button6,"")
			
		}
		Layout2 = new QVBoxLayout() {
			AddWidget(LineEdit1)
			AddWidget(LineEdit2)
			AddWidget(LineEdit3)
			AddWidget(LineEdit4)
			AddWidget(LineEdit5)
			
		}
		Button7 = new pushbutton(win) {
			move(435,115)
			resize(61,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Button7")
			setClickEvent("")
			setBtnImage(Button7,"")
			
		}
		Layout3 = new QHBoxLayout() {
			AddWidget(Button1)
			AddWidget(Button2)
			AddWidget(Button3)
			AddWidget(Button4)
			AddWidget(Button5)
			AddWidget(Button6)
			AddWidget(Button7)
			
		}
		Dial1 = new dial(win) {
			move(7,176)
			resize(184,120)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setvalueChangedEvent("")
			
		}
		CheckBox1 = new checkbox(win) {
			move(119,199)
			resize(143,36)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,75,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("CheckBox1")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Slider1 = new slider(win) {
			move(286,205)
			resize(171,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setOrientation(1)
			setactionTriggeredEvent("")
			setrangeChangedEvent("")
			setsliderMovedEvent("")
			setsliderPressedEvent("")
			setsliderReleasedEvent("")
			setvalueChangedEvent("")
			
		}
		Layout4 = new QHBoxLayout() {
			AddWidget(Dial1)
			AddWidget(CheckBox1)
			AddWidget(Slider1)
			
		}
		Layout1 = new QVBoxLayout() {
			AddLayout(Layout2)
			AddLayout(Layout3)
			AddLayout(Layout4)
			
		}

		oMWLayoutWidget = new qWidget() { setLayout(Layout1) }
		setCentralWidget(oMWLayoutWidget) 
	}

# End of the Generated Source Code File...