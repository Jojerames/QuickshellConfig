import QtQuick
import Quickshell

Rectangle {
    x: parent.width/2 - width/2
    y: x
    Rectangle {
	id: hour
	implicitWidth: 25
	implicitHeight: 25
	radius: 10
	color: colors.bg1
	x: parent.width/2 - implicitWidth/2
	y: x
	Text {
	    x: 5
	    y: 5
	    text: time.hour
	    font.family: "Hack Nerd Font"
	    color: colors.fg0
	}
    }
    Rectangle {
	id: minute
	implicitWidth: 25
	implicitHeight: 25
	radius: 10
	color: colors.bg1
	x: parent.width/2 - implicitWidth/2
	y: hour.y + height + 2
	Text {
	    x: 5
	    y: 5
	    text: time.minute
	    font.family: "Hack Nerd Font"
	    color: colors.fg0
	}
    }
}
