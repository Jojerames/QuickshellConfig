import Quickshell
import QtQuick
import "bar"

Scope {
    id: root
    Bar {
	id: bar
	colors: Colors
	time: Time
    }
}

