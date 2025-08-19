import Quickshell
import QtQuick

Scope {
    id: root
    required property var colors
    required property var time
    PanelWindow {
	anchors {
	    top: true
	    left: true
	    bottom: true
	}
	margins {
	    left: 10
	    top: 10
	    bottom: 10
	}
	implicitWidth: 35
	color: "transparent"
	Rectangle {
	    anchors {
		left: parent.left
		right: parent.right
		top: parent.top
		bottom: parent.bottom
	    }
	    color: colors.bg
	    radius: 5
	    border {
		color: colors.bg1
		width: 3
	    }
	    Clock {}
	    Workspaces {}
	}
    }
}
