import Quickshell
import Quickshell.Io
import QtQuick

Rectangle {
    width: 25
    height: 25
    color: colors.bg1

    anchors.centerIn: parent

    radius: 10

    Text {
	id: testText
	font.family: "Hack Nerd Font"
	color: colors.fg0
	font.pointSize: 12
	anchors.centerIn: parent
    }

    IpcHandler {
	target: "declareWorkspaces"

	function setActive(t: string): void {testText.text = t}
    }
}
